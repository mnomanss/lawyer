<?php
include 'master/nav.php';
?>
<?php
session_start();
if (!isset($_SESSION['user_name'])) {
?>
    <script>
        location.replace('case2.php');
    </script>
<?php
}
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

  <title>JD</title>

  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <!-- Custom styles for this template -->
  <!-- <link href="css/style.css" rel="stylesheet" /> -->
  <?php
  include 'master/links.php';
  ?>
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />
  <link rel="stylesheet" href="css/css-circular-prog-bar.css">
  <link rel="stylesheet" href="css/case.css">

</head>

<body>
  <div class="bg">
    <img src="img/bg1.jpg" id="bg">
    <h1 id="head1">Murder Case</h1>
  </div>
  <section class="welcome_section position-relative">
    <div class="container ">
      <div class="row">
        <div class="col-lg-6">
          <div class="welcome_container">
            <h3>
              About the murder case
            </h3>
            <div>
              <h4>
                Murder
              </h4>
              <p>
                Murder is the unlawful killing of another human without justification or valid excuse, especially the unlawful killing of another human with malice aforethought.[1][2][3] This state of mind may, depending upon the jurisdiction, distinguish murder from other forms of unlawful homicide, such as manslaughter. Manslaughter is killing committed in the absence of malice,[note 1] brought about by reasonable provocation, or diminished capacity. Involuntary manslaughter, where it is recognized, is a killing that lacks all but the most attenuated guilty intent, recklessness.

                Most societies consider murder to be an extremely serious crime, and thus that a person convicted of murder should receive harsh punishments for the purposes of retribution, deterrence, rehabilitation, or incapacitation. In most countries, a person convicted of murder generally faces a long-term prison sentence, a life sentence, or capital punishment.[4]
              </p>
            </div>
            <img src="img/casebg.jpg" id="cbg">
            <br>
            <br>
            <div class="med">
              <h4>
                The Challenge
              </h4>
              <p>
                The Challenge casts are season specific as the cast varies from season to season. The casts are made up of contestants originating from one of The Challenge's related TV programs and, in a few seasons, previously unknown contestants. The cast usually contains both "veterans" (or vets) and "rookies". Veterans are thought of as players that have won at least one Challenge season or have appeared on several seasons of the show; Rookies refer to newer players. Many recent alumni come from various reality shows such as Big Brother, Survivor, The Amazing Race, Ex on the Beach, and Geordie Shore.
              </p>
              <b>
                The foundation of justice is good faith.
              </b>
              <br><br>
              <h4>
                The Solution
              </h4>
              <p>criminal case, there is usually an arraignment or some other kind of appearance before the defendant comes to court. The pleading in the criminal case, which is entered on the record in open court, is usually either guilty or not guilty. Generally speaking in private, civil cases there is no plea entered of guilt or innocence. There is only a judgment that grants money damages or some other kind of equitable remedy such as restitution or a permanent injunction. Criminal cases may lead to fines or other punishment, such as imprisonment.[2]</p>

              <h4>The Result</h4>
              <p>Law is a system of rules created and enforced through social or governmental institutions to regulate behavior,[2] with its precise definition a matter of longstanding debate.[3][4][5] It has been variously described as a science[6][7] and the art of justice.[8][9][10] State-enforced laws can be made by a group legislature or by a single legislator, resulting in statutes; by the executive through decrees and regulations; or established by judges through precedent, usually in common law jurisdictions. Private individuals may create legally binding contracts, including arbitration agreements that adopt alternative ways of resolving disputes to standard court litigation. The creation of laws themselves may be influenced by a constitution, written or tacit, and the rights encoded therein. The law shapes politics, economics, history and society in various ways and serves as a mediator of relations between people.</p>
            </div>


          </div>
        </div>
      </div>
    </div>
    <?php
    include 'master/newfooter.php';
    ?>
  </section>
  <div class="side offset-9" id="card" style="margin-top:-650px;">
    <div class="card text-white bg-danger" style="max-width: 18rem;">
      <div class="card-header"><b> Case Info </b></div>
      <div class="card-body">
        <p class="text-center my-auto"><b>Category:</b> Murder Case </p>
        <hr>
        <p class="text-center my-auto"><b>Time:</b> 6 month </p>
        <hr>
        <p class="text-center my-auto"><b>Lawyer:</b> Mike Holmes </p>
        <hr>
        <p class="text-center my-auto"><b>Result:</b> $50k </p>
        <hr>
      </div>
    </div>
    <div class="case mt-5">
      <h2>Case Studies</h2><br>
      <i class="fa-solid fa-angle-right "></i> <a href="case1.php" class="text-dark">Murder Case</a><br><br>
      <i class="fa-solid fa-angle-right "></i> <a href="case2.php" class="text-dark">Political Case</a><br><br>
      <i class="fa-solid fa-angle-right "></i> <a href="case3.php" class="text-dark">Divorce Case</a><br><br>
      <i class="fa-solid fa-angle-right "></i> <a href="case4.php" class="text-dark">Money Laundering</a><br><br>
      <i class="fa-solid fa-angle-right "></i> <a href="case5.php" class="text-dark">Weber & Partners</a><br><br>
      <i class="fa-solid fa-angle-right "></i> <a href="case6.php" class="text-dark">Property Sharing Case</a><br><br>
    </div>
    <!-- end welcome section -->

</body>

</html>