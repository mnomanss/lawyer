<?php
include 'master/nav.php';
?>
<!DOCTYPE html>
<html>

<head>
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>THE LAW</title>
  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />

  <link rel="stylesheet" href="css/css-circular-prog-bar.css">

  <?php
  include 'master/links.php';
  ?>
</head>

<body>
<?php
  $s_qry = mysqli_query($con, "select * from slider");
  $num = mysqli_fetch_array($s_qry);
  ?>
  <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img class="d-block w-100" src="<?php echo $num['slider1']?>" alt="First slide">
      </div>
      <div class="carousel-item">
        <img class="d-block w-100" src="<?php echo $num['slider2']?>" alt="Second slide">
      </div>
      <div class="carousel-item">
        <img class="d-block w-100" src="<?php echo $num['slider3']?>" alt="Third slide">
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  <!-- about section -->

  <?php
  $m_qry = mysqli_query($con, "select * from about");
  $m_data = mysqli_fetch_array($m_qry);
  ?>
  <section class="about_section layout_padding">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-6">
          <div class="about_detail-box">
            <h3 class="text-uppercase">
              <?php echo $m_data['head']; ?>
            </h3>
            <p>
              <?php echo $m_data['desc']; ?>
            </p>
            <div class="d-flex justify-content-center justify-content-sm-start">
              <a href="about.php" class="sub_call_to-btn btn btn-dark">
                <span>
                  Read More
                </span>
                <img src="img/right-arrow.png" alt="">
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="about_img-box">
            <img src="<?php echo $m_data['img']; ?>" alt="">
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end about section -->

  <!-- practice section -->
  <?php
  $qry = mysqli_query($con, "select * from pratice_area");
  $data = mysqli_fetch_array($qry);
  ?>
  <section class="practice_section layout_padding">

    <div class="d-flex flex-column align-items-center">
      <p class="heading-text text-dark">
        <?php echo $data['small head']; ?>
      </p>
      <h3 class="text-uppercase">
        <?php echo $data['head']; ?>
      </h3>
    </div>
    <div class="practice_container">
      <div class="practice_box">
        <div class="practice_img-box">
          <img src="<?php echo $data['img_1']; ?>" alt="">
        </div>
        <h4>
          <?php echo $data['img1_text']; ?>

        </h4>
      </div>
      <div class="practice_box">
        <div class="practice_img-box">
          <img src="<?php echo $data['img_2']; ?>" alt="">
        </div>
        <h4>
          <?php echo $data['img2_text']; ?>
        </h4>
      </div>
      <div class="practice_box">
        <div class="practice_img-box">
          <img src="<?php echo $data['img_3']; ?>" alt="">
        </div>
        <h4>
          <?php echo $data['img3_text']; ?>
        </h4>
      </div>
      <div class="practice_box">
        <div class="practice_img-box">
          <img src="<?php echo $data['img_4']; ?>" alt="">
        </div>
        <h4>
          <?php echo $data['img4_text']; ?>
        </h4>
      </div>
    </div>
    <div class="practice_detail">
      <p>
      <?php echo $data['bottom_head']; ?>
      </p>
      <div class="d-flex justify-content-center">
        <a href="http://localhost/jd/PracticesAreas.php" class="sub_call_to-btn btn btn-dark">
          <span>
            Read More
          </span>
          <img src="img/right-arrow.png" alt="">
        </a>
      </div>
    </div>

    </div>
  </section>


  <!-- end practice section -->

  <!-- welcome section -->
  <?php
  $ry = mysqli_query($con, "select * from blog");
  $row = mysqli_fetch_array($ry);
  ?>

  <section class="welcome_section position-relative pb-5">
    <img src="<?php echo $row['img']; ?>" style="width:500px;position:absolute;top:0%;left:60%; height:636px;">
    <div class="container-fluid">
      <div class="row">
        <div class="col-lg-6">
          <div class="welcome_container">
            <h3>
            <?php echo $row['head_1']; ?>

            </h3>
            <div>
              <h4>
              <?php echo $row['head_2']; ?>
              </h4>
              <p>
              <?php echo $row['p_1']; ?>
              </p>
            </div>
            <div>
              <h4>
              <?php echo $row['head_3']; ?>
              </h4>
              <p>
              <?php echo $row['p_2']; ?>
              </p>
            </div>
            <div class="d-flex justify-content-center justify-content-sm-start">
              <a href="blog.php" class="sub_call_to-btn btn btn-dark">
                <span>
                  Read More
                </span>
                <img src="img/right-arrow.png" alt="">
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  </form>

  <?php
  include 'master/newfooter.php';
  ?>
</body>

</html>