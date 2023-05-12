<?php
include 'master/nav.php';
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <title>search</title>
  <link rel="stylesheet" href="css/search.css">
  <?php
  include 'master/links.php';
  ?>
</head>

<body>
  <div class="">
    <!-- partial:index.partial.html -->
    <h1 class="text-center">Search Partners at Attorna </h1>

    <p><input type="text" class="quicksearch text-dark" id="quicksearch" placeholder="Search" style="height:30px;font-size:25px;" /></p>

    <ul class="filters list-inline">
      <li>
        <select class="selectFilter selectCategory" data-filter-group="category" style="margin-left:90px;width:100px;">
          <option data-filter-value="*" value=""> Filter by <span>price</span></option>
          <option data-filter-value="*" value=""> All</option>
          <option selected data-filter-value=".category1" value=".category1">$1,000</option>
          <option data-filter-value=".category2" value=".category1">$2,000</option>
          <option data-filter-value=".category3" value=".category3">$3,000</option>
        </select>
      </li>
      <li>
        <select class="selectFilter selectProduct" data-filter-group="product" style="margin-left:90px;width:150px;">
          <option selected data-filter-value="*" value=""> Filter by <span>cities</span></option>
          <option data-filter-value=".product1" value=".product1">New York</option>
          <option data-filter-value=".product2" value=".product2">San Diego</option>
          <option data-filter-value=".product3" value=".product3">Los Angeles</option>

        </select>
      </li>
    </ul>
    <div id="portfolioContainer" class="portfolioGrid">
      <div class="portfolioBox category3 product1">
        <div class="box-1" style="margin-right:140px;">
          <img src="https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/James-400x367.jpg">
          <a href="attorney1.php">
            <h2 class="projectTitle mt-5 " style="color:#aa9166">JAMES MILNER</h2>
          </a>
          <p>city:New York<br>price $3,000</p>
        </div>
      </div>
      <div class="portfolioBox category1 product1">
        <div class="box-2" style="margin-left:43px;">
          <img src="https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/Emma2-400x367.jpg">
          <a href="attorney2.php">
            <h2 class="projectTitle mt-5" style="color:#aa9166"> EMMA BUNTON</h2>
          </a>
          <p>city:New York<br>price $1,500</p>
        </div>
      </div>

      <div class="portfolioBox category2 product1">
        <div class="box-3" style="margin-left:86px;">
          <img src="https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/Melanie-400x367.jpg">
          <a href="attorney3.php">
            <h2 class="projectTitle mt-5" style="color:#aa9166">MELANIE BROWN</h2>
          </a>
          <p>city:New York<br>price $2,000</p>
        </div>
      </div>
      <div class="portfolioBox category2 product3">
        <div class="box-4" style="margin-right:140px;">
          <img src="https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/Nathaniel1-400x367.jpg">
          <a href="attorney4.php">
            <h2 class="projectTitle mt-5" style="color:#aa9166">NATHANIEL PHILL</h2>
          </a>
          <p>city:Los Angeles<br>price $2,000</p>
        </div>
      </div>
      <div class="portfolioBox category3 product3">
        <div class="box-5" style="margin-left:43px;">
          <img src="https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/Jodan1-400x367.jpg">
          <a href="attorney5.php">
            <h2 class="projectTitle mt-5" style="color:#aa9166">JODAN HENDER</h2>
          </a>
          <p>city:Los Angeles<br>price $5,000</p>
        </div>
      </div>
      <div class="portfolioBox category3 product3">
        <div class="box-6" style="margin-left:86px;">
          <img src="https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/joel1-400x367.jpg">
          <a href="attorney6.php">
            <h2 class="projectTitle mt-5" style="color:#aa9166">JOEL MATIP</h2>
          </a>
          <p>city:Los Angeles<br>price $5,000</p>
        </div>
      </div>
      <div class="portfolioBox category2 product2">
        <div class="box-7" style="margin-right:140px;">
          <img src="https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/Madison2-400x367.jpg">
          <a href="attorney7.php">
            <h2 class="projectTitle mt-5" style="color:#aa9166">JOHN MADISON</h2>
          </a>
          <p>city:San Diego<br>price $2,500</p>
        </div>
      </div>
      <div class="portfolioBox category2 product2">
        <div class="box-8" style="margin-left:43px;">
          <img src="https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/emily2-400x367.jpg">
          <a href="attorney8.php">
            <h2 class="projectTitle mt-5" style="color:#aa9166">EMILY HADEN</h2>
          </a>
          <p>city:San Diego<br>price $2,500</p>
        </div>
      </div>
      <div class="portfolioBox category1 product2">
        <div class="box-9" style="margin-left:86px;">
          <img src="https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/personnel-9-1-400x367.jpg">
          <a href="attorney9.php">
            <h2 class="projectTitle mt-5" style="color:#aa9166">JOHN SMITH</h2>
          </a>
          <p>city:San Diego<br>price $1,000</p>
        </div>
      </div>
    </div>

  </div>
  <br>
  <?php
  include 'master/newfooter.php';
  ?>
  <script src="js/serachfilter.js"></script>

</body>

</html>