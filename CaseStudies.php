<?php
include 'master/nav.php';
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Kanun - Law Firm</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Law Firm Website Template" name="keywords">
    <meta content="Law Firm Website Template" name="description">
    <link rel="stylesheet" href="css/case.css">
    <?php
    include 'master/links.php';
    ?>
</head>

<body>

    <!-- Portfolio Start -->
    <div class="portfolio">
        <div class="container">
            <div class="section-header">
                <h2>Our Case Studies</h2>
            </div>
            <div class="row">
                <div class="col-12">
                    <ul id="portfolio-flters">
                        <li data-filter="*" class="filter-active">All</li>
                        <li data-filter=".first">Civil</li>
                        <li data-filter=".second">Criminal</li>
                        <li data-filter=".third">Business</li>
                    </ul>
                </div>
            </div>
            <div class="row portfolio-container">
                <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item first">
                    <div class="portfolio-wrap">
                        <img src="img/portfolio-1.jpg" alt="Portfolio Image">
                        <figure>
                            <p>Crime</p>
                            <a href="case1.php">Murder Case</a>
                            <span>01-Jan-2022</span>
                        </figure>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item second">
                    <div class="portfolio-wrap">
                        <img src="img/portfolio-2.jpg" alt="Portfolio Image">
                        <figure>
                            <p>Politics</p>
                            <a href="case2.php">Political Case</a>
                            <span>01-Jan-2022</span>
                        </figure>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item third">
                    <div class="portfolio-wrap">
                        <img src="img/portfolio-3.jpg" alt="Portfolio Image">
                        <figure>
                            <p>Family</p>
                            <a href="case3.php">Divorce Case</a>
                            <span>01-Jan-2022</span>
                        </figure>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item first">
                    <div class="portfolio-wrap">
                        <img src="img/portfolio-4.jpg" alt="Portfolio Image">
                        <figure>
                            <p>Finance</p>
                            <a href="case4.php">Money Laundering</a>
                            <span>01-Jan-2022</span>
                        </figure>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item second">
                    <div class="portfolio-wrap">
                        <img src="img/portfolio-5.jpg" alt="Portfolio Image">
                        <figure>
                            <p>Business</p>
                            <a href="case5.php">Weber & Partners</a>
                            <span>01-Jan-2022</span>
                        </figure>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item third">
                    <div class="portfolio-wrap">
                        <img src="img/portfolio-6.jpg" alt="Portfolio Image">
                        <figure>
                            <p>Finance</p>
                            <a href="case6.php">Property Sharing Case</a>
                            <span>01-Jan-2022</span>
                        </figure>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <?php
    include 'master/newfooter.php';
    ?>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="js/main.js"></script>
</body>

</html>