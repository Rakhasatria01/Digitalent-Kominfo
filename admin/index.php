<?php 
include '../inc/koneksi.php';
include '../inc/fungsi.php';
session_start();

if(!isset($_SESSION["login"])) {
	header("Location: ceklogin.php");
	exit;
}
 ?>

<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="<?php echo ambilprofilweb('meta_desc'); ?>">
  <meta name="keywords" content="<?php echo ambilprofilweb('meta_key'); ?>">
  <meta name="author" content="">
  <title>Administrator - <?php echo ambilprofilweb('title_site'); ?></title>
  <!-- Bootstrap core CSS -->
  <link href="../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link rel="icon" type="image/png" href="../icon.png" sizes="196x196" />
  <!-- Summer Note -->
  <script src="https://code.jquery.com/jquery-3.4.1.min.js" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>

  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

  <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.15/dist/summernote-bs4.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.15/dist/summernote-bs4.min.js"></script>
</head>

<body>

  <!-- Navigation -->
  <nav class="navbar navbar-light bg-light">
  <a class="navbar-brand" href="#">
    <img src="../image/logo.png" width="30" height="30" class="d-inline-block align-top" alt="logo">
    Portal Berita
  </a>
</nav>

  <!-- Page Content -->
	<!-- <div class="container"> -->
    <div class="row">
      <div class="col-lg-12 text-center">
        <h1 class="mt-5">Selamat Datang di Halaman Administrator</h1>
        <h1 class="mt-5"></h1>
        <div class="container">
 			<div class="row">
 				<!-- navbar -->
    			<div class="col-sm" >
          <!-- <button type="button" class="btn btn-outline-primary">Home</button> -->
     			 <a type="button" class="btn btn-outline-dark" href="./">Home</a>
    			</div>
   				<div class="col-sm">
     			 <a type="button" class="btn btn-outline-dark" href="?mod=kategori">Kategori</a>
    			</div>
    			<div class="col-sm">
      			 <a type="button" class="btn btn-outline-dark" href="?mod=berita">Berita</a>
    			</div>
    			<div class="col-sm">
      			 <a type="button" class="btn btn-outline-dark" href="?mod=konfigurasi">Konfigurasi</a>
    			</div>
    			<div class="col-sm">
      			 <a type="button" class="btn btn-outline-dark" href="?mod=useradmin">User Admin</a>
    			</div>
    			<div class="col-sm">
      			 <a type="button" class="btn btn-outline-danger" href="logout.php">Log Out</a>
    			</div>
  			</div>
  			<div class="lead mt-5">
    			<?php 
    				$mod = isset($_GET['mod']) ? $_GET['mod'] : '';
    				switch ($mod) {
    					case 'useradmin':
    						include("useradmin.php");
    						break;
    					case 'konfigurasi':
                include("konfigurasi.php");
                break;
              case 'kategori':
                include("kategori.php");
                break;
              case 'berita':
                include("berita.php");
                break;
    					default:
    						echo "Selamat Datang " . $_SESSION['nama']. " ";
    						break;
    				}
    			 ?>
    		</div>
    		<div class="card-footer text-muted mt-5">
    			@COPY RIGHT PORTAL BERITA 2023 DIGITALENT KOMINFO
  			</div>
		</div>
      </div>
    </div>
	</div>

  <!-- Bootstrap core JavaScript -->
  <script src="../assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script type="text/javascript"> 
    $(document).ready(function() {
      $('.summernote').summernote({
        tabsize: 2,
        height: 300
      });
    });
  </script>
</body>

</html>