
.<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Products</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<link href='https://fonts.googleapis.com/css?family=Ubuntu+Mono' rel='stylesheet' type='text/css'>
</head>
<body>


<jsp:include page="nav.jsp"></jsp:include>
<div class="container" id="product-section">
  <div class="row">
   <div class="col-md-6">
    … [this is the product image]
   </div>
   <div class="col-md-6">
    …[this is the product information]
   </div>
  </div><!-- end row -->
 </div><!-- end container -->
 
 <div class="col-md-6">
 <img
  src="040516-brownie-flash.jpg"
  alt="Kodak Brownie Flash B Camera"
  class="image-responsive"
 />
</div>

div class="col-md-6">
 <div class="row">
  <div class="col-md-12">
   <h1>Kodak 'Brownie' Flash B Camera</h1>
 </div>
</div><!-- end row-->

<div class="col-md-6">
 <div class="row">
 
 <div class="row">
 <div class="col-md-12">
  <span class="label label-primary">Vintage</span>
  <span class="monospaced">No. 1960140180</span>
 </div>
</div><!-- end row -->

<div class="row">
 <div class="col-md-12">
  <p class="description">
   Classic film camera. Uses 620 roll film.
   Has a 2&frac14; x 3&frac14; inch image size.
  </p>
 </div>
</div><!-- end row -->

<div class="row">
 <div class="col-md-3">
  <span class="sr-only">Four out of Five Stars</span>
  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
  <span class="glyphicon glyphicon-star-empty" aria-hidden="true"></span>
  <span class="label label-success">61</span>
 </div>
 <div class="col-md-3">
  <span class="monospaced">Write a Review</span>
 </div>
</div><!-- end row -->

<div class="row">
 <div class="col-md-12 bottom-rule">
  <h2 class="product-price">$129.00</h2>
 </div>
</div><!-- end row -->

<div class="row add-to-cart">
 <div class="col-md-5 product-qty">
  <span class="btn btn-default btn-lg btn-qty">
   <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
  </span>
  <input class="btn btn-default btn-lg btn-qty" value="1" />
  <span class="btn btn-default btn-lg btn-qty">
   <span class="glyphicon glyphicon-minus" aria-hidden="true"></span>
  </span>
 </div>
 <div class="col-md-4">
  <button class="btn btn-lg btn-brand btn-full-width">
   Add to Cart
  </button>
 </div>
</div><!-- end row -->

<div class="row">
 <div class="col-md-4 text-center">
  <span class="monospaced">In Stock</span>
 </div>
 <div class="col-md-4 col-md-offset-1 text-center">
  <a class="monospaced" href="#">Add to Shopping List</a>
 </div>
</div><!-- end row -->
<div class="row">
 <div class="col-md-12 bottom-rule top-10"></div>
</div><!-- end row -->

<div class="row">
 <div class="col-md-12 top-10">
  <p>To order by telephone, <a href="tel:18005551212">please call 1-800-555-1212</a></p>
 </div>
</div><!-- end row -->
<!-- //As you examine the code, notice that I continue to have nested row elements. I am also continuing to blend or mix Bootstrap classes with custom CSS as I need them. As an example, consider the code for the plus symbol in the product quantity section.
 -->
<span class="btn btn-default btn-lg btn-qty">
 <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
</span>
<!-- //The classes “btn,” “btn-default,” and “btn-lg” are all part of Bootstrap. They will make the element look like a button, set its color (default in this case), and make the button large, respectively. The “btn-qty” class is custom CSS specific to this project. It has the singular job of making each of the three quantity buttons, if you will, the same size.

 -->
 .add-to-cart .btn-qty {
  width: 52px;
  height: 46px;
}
<!-- Bootstrap puts rounded corners on buttons, so a separate CSS declaration using the “add-to-cart” class in conjunction with the Bootstrap “btn” class removes these.
 -->
<!-- .add-to-cart .btn { border-radius: 0; } -->
<!-- Notice also a few more useful Bootstrap classes in the row with the “In Stock” message and the “Add to Shopping List” link.
 -->
<div class="row">
 <div class="col-md-4 text-center">
  <span class="monospaced">In Stock</span>
 </div>
 <div class="col-md-4 col-md-offset-1 text-center">
  <a class="monospaced" href="#">Add to Shopping List</a>
 </div>
</div><!-- end row -->


<!-- Nav tabs -->
<ul class="nav nav-tabs" role="tablist">
 <li role="presentation" class="active">
  <a href="#description"
   aria-controls="description"
   role="tab"
   data-toggle="tab"
  >Description</a>
 </li>
 <li role="presentation">
  <a href="#features"
   aria-controls="features"
   role="tab"
   data-toggle="tab"
  >Features</a>
 </li>
 <li role="presentation">
  <a href="#notes"
   aria-controls="notes"
   role="tab"
   data-toggle="tab"
   >Notes</a>
 </li>
 <li role="presentation">
  <a href="#reviews"
   aria-controls="reviews"
   role="tab"
   data-toggle="tab"
  >Reviews</a>
 </li>
</ul>


<!-- Tab panes -->
<div class="tab-content">
 <div role="tabpanel" class="tab-pane active" id="description">
  ...
 </div>
 <div role="tabpanel" class="tab-pane top-10" id="features">
  ...
 </div>
 <div role="tabpanel" class="tab-pane" id="notes">
  ...
 </div>
 <div role="tabpanel" class="tab-pane" id="reviews">
  ...
 </div>
</div>


<div role="tabpanel" class="tab-pane active" id="description">
 <p class="top-10">
  The 'Brownie' Flash B is a box camera taking 2&frac14; × 3&frac14;" frames on 620 film, made of sheet metal by Kodak Ltd. in England, 1958-60. 
  A more luxurious version of the Brownie Six-20 Model F, it has a two-speed shutter (1/80, 1/40 +B), a close-focus (5-10ft) lens, a yellow filter and flash sync. The Flash B is very similar to the Brownie Flash IV, adding a two-speed shutter but lacking a tripod bush.
 </p>
 <p>
  <small>
   (source <a href="http://camerapedia.wikia.com/wiki/Kodak_Brownie_Flash_B">http://camerapedia.wikia.com/wiki/Kodak_Brownie_Flash_B</a>)
  </small>
 </p>
</div>
</body>



<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</body>

</html>