<?php
include 'master/nav.php';
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>contact</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Law Firm Website Template" name="keywords">
    <meta content="Law Firm Website Template" name="description">
    <link rel="stylesheet" href="css/pratice.css">
    <?php
    include 'master/links.php';
    ?>
</head>

<body>

    <!-- Contact Start -->
    <div class="contact"style="padding-bottom:100px;">
        <div class="container">
            <div class="section-header">
                <h2>Contact Us</h2>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="contact-info">
                        <div class="contact-item">
                            <i class="fa fa-map-marker-alt"></i>
                            <div class="contact-text">
                                <h2>Location</h2>
                                <p>Your Location, City, Country</p>
                            </div>
                        </div>
                        <div class="contact-item">
                            <i class="fa fa-phone-alt"></i>
                            <div class="contact-text">
                                <h2>Phone</h2>
                                <p>+012 345 67890</p>
                            </div>
                        </div>
                        <div class="contact-item">
                            <i class="fa fa-envelope"></i>
                            <div class="contact-text">
                                <h2>Email</h2>
                                <p>info@example.com</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="contact-form">
                        <form method="POST">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Your Name" name="Name" required="required" />
                            </div>
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Your Email" name="Email" required="required"/>
                            </div>
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Subject" name="Subject"  required="required" />
                            </div>
                            <br>
                            <div class="form-group">
                                <textarea class="form-control" rows="4" cols="50" placeholder="Message" name="Message" required="required"></textarea>
                            </div>

                            <div>
                                <input class="btn" type="submit" value="Send Message" name="sub">
                            </div>
                        </form>
                        <br>
                        <?php
                           if (isset($_POST['sub'])){
                            $Name  = $_POST['Name'];
                            $Email = $_POST['Email'];
                            $Subject  = $_POST['Subject'];
                            $Message = $_POST['Message'];
                            $insertq = "INSERT INTO `contact`(`Name`, `Email`,`Subject`,`Message`) VALUES ('$Name','$Email','$Subject','$Message')";
                            $query = mysqli_query($con, $insertq);
                            echo '<div class="alert alert-success alert-dismissible fade show " role="alert">
                            <small>THANKS FOR CONTACT US!</small>
                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                              <span aria-hidden="true">&times;</span>
                            </button>
                          </div>';
                        }
                        ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->

    <?php
    include 'master/newfooter.php';
    ?>

    <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
    </div>

    <script src="js/main.js"></script>
</body>

</html>