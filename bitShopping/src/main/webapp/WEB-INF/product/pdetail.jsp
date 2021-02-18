<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 상세 페이지</title>



<style>
    .line{
    	color: white;
   } 
</style>


</head>

<body>

<%--
 <br><br><br><br><br><br>
상품 상세 페이지 입니다.
<br><br><br>
	상품 이름 : ${bean.productname}
<br><br><br>
	상품 가격 : ${bean.price}
<br><br><br>
	상품 재고 : ${bean.pqty}
<br><br><br>
	상품 카테고리 : ${bean.pcategory}
<br><br><br>
<br><br><br>
 --%>
<%@ include file="/WEB-INF/common/common.jsp" %>



<div class="line">
------------------------------------------------------------------------------------------------------------------------------
</div>



<!-- 제품 상세 페이지 -->
<!--Section: Intro-->
<section id="introduction">

  <!--Title-->
  <h2 class="primary-heading mt-3">Product details</h2>

  <!-- Subtitle -->
  <h1 class="secondary-heading mb-4">eCommerce product details</h1>

  <!--Description-->
  <p>Set of design blocks dedicated to building eCommerce product pages.</p>

  <p>See also a page fully composed of the following elements.</p>

  <a class="btn btn-primary" href="https://mdbootstrap.com/previews/ecommerce-demo/examples/pages/basic/product.html" role="button" target="_blank">Product Page Demo</a>

</section>
<!--/Section: Intro-->

<hr class="my-5">

<!--Section: Main section-->
<section id="main-section">

  <!--Title-->
  <h2 class="section-heading mb-4">
    Main section
  </h2>

  <!-- Description -->
  <p>

  </p>

  <!--Section: Live preview-->
  <section class="">

    <!--Section: Block Content-->
    <section class="mb-5">

      <div class="row">
        <div class="col-md-6 mb-4 mb-md-0">

          <div id="mdb-lightbox-ui"></div>

          <div class="mdb-lightbox">

            <div class="row product-gallery mx-1">

              <div class="col-12 mb-0">
                <figure class="view overlay rounded z-depth-1 main-img">
                  <a href="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/15a.jpg"
                    data-size="710x823">
                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/15a.jpg"
                      class="img-fluid z-depth-1">
                  </a>
                </figure>
                <figure class="view overlay rounded z-depth-1" style="visibility: hidden;">
                  <a href="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/12a.jpg"
                    data-size="710x823">
                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/12a.jpg"
                      class="img-fluid z-depth-1">
                  </a>
                </figure>
                <figure class="view overlay rounded z-depth-1" style="visibility: hidden;">
                  <a href="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/13a.jpg"
                    data-size="710x823">
                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/13a.jpg"
                      class="img-fluid z-depth-1">
                  </a>
                </figure>
                <figure class="view overlay rounded z-depth-1" style="visibility: hidden;">
                  <a href="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/14a.jpg"
                    data-size="710x823">
                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/14a.jpg"
                      class="img-fluid z-depth-1">
                  </a>
                </figure>
              </div>
              <div class="col-12">
                <div class="row">
                  <div class="col-3">
                    <div class="view overlay rounded z-depth-1 gallery-item">
                      <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/12a.jpg"
                        class="img-fluid">
                      <div class="mask rgba-white-slight"></div>
                    </div>
                  </div>
                  <div class="col-3">
                    <div class="view overlay rounded z-depth-1 gallery-item">
                      <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/13a.jpg"
                        class="img-fluid">
                      <div class="mask rgba-white-slight"></div>
                    </div>
                  </div>
                  <div class="col-3">
                    <div class="view overlay rounded z-depth-1 gallery-item">
                      <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/14a.jpg"
                        class="img-fluid">
                      <div class="mask rgba-white-slight"></div>
                    </div>
                  </div>
                  <div class="col-3">
                    <div class="view overlay rounded z-depth-1 gallery-item">
                      <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/15a.jpg"
                        class="img-fluid">
                      <div class="mask rgba-white-slight"></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>

          </div>

        </div>
        <div class="col-md-6">

          <h5>Fantasy T-shirt</h5>
          <p class="mb-2 text-muted text-uppercase small">Shirts</p>
          <ul class="rating">
            <li>
              <i class="fas fa-star fa-sm text-primary"></i>
            </li>
            <li>
              <i class="fas fa-star fa-sm text-primary"></i>
            </li>
            <li>
              <i class="fas fa-star fa-sm text-primary"></i>
            </li>
            <li>
              <i class="fas fa-star fa-sm text-primary"></i>
            </li>
            <li>
              <i class="far fa-star fa-sm text-primary"></i>
            </li>
          </ul>
          <p><span class="mr-1"><strong>$12.99</strong></span></p>
          <p class="pt-1">Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam, sapiente illo. Sit
            error voluptas repellat rerum quidem, soluta enim perferendis voluptates laboriosam. Distinctio,
            officia quis dolore quos sapiente tempore alias.</p>
          <div class="table-responsive">
            <table class="table table-sm table-borderless mb-0">
              <tbody>
                <tr>
                  <th class="pl-0 w-25" scope="row"><strong>Model</strong></th>
                  <td>Shirt 5407X</td>
                </tr>
                <tr>
                  <th class="pl-0 w-25" scope="row"><strong>Color</strong></th>
                  <td>Black</td>
                </tr>
                <tr>
                  <th class="pl-0 w-25" scope="row"><strong>Delivery</strong></th>
                  <td>USA, Europe</td>
                </tr>
              </tbody>
            </table>
          </div>
          <hr>
          <div class="table-responsive mb-2">
            <table class="table table-sm table-borderless">
              <tbody>
                <tr>
                  <td class="pl-0 pb-0 w-25">Quantity</td>
                  <td class="pb-0">Select size</td>
                </tr>
                <tr>
                  <td class="pl-0">
                    <div class="def-number-input number-input safari_only mb-0">
                      <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()"
                        class="minus"></button>
                      <input class="quantity" min="0" name="quantity" value="1" type="number">
                      <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()"
                        class="plus"></button>
                    </div>
                  </td>
                  <td>
                    <div class="mt-1">
                      <div class="form-check form-check-inline pl-0">
                        <input type="radio" class="form-check-input" id="small" name="materialExampleRadios" checked>
                        <label class="form-check-label small text-uppercase card-link-secondary"
                          for="small">Small</label>
                      </div>
                      <div class="form-check form-check-inline pl-0">
                        <input type="radio" class="form-check-input" id="medium" name="materialExampleRadios">
                        <label class="form-check-label small text-uppercase card-link-secondary"
                          for="medium">Medium</label>
                      </div>
                      <div class="form-check form-check-inline pl-0">
                        <input type="radio" class="form-check-input" id="large" name="materialExampleRadios">
                        <label class="form-check-label small text-uppercase card-link-secondary"
                          for="large">Large</label>
                      </div>
                    </div>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
          <button type="button" class="btn btn-primary btn-md mr-1 mb-2">Buy now</button>
          <button type="button" class="btn btn-light btn-md mr-1 mb-2"><i class="fas fa-shopping-cart pr-2"></i>Add to
            cart</button>
        </div>
      </div>

    </section>
    <!--Section: Block Content-->

  </section>
  <!--Section: Live preview-->

  <!--Section: Code-->
  <section>
    <mdbsnippet>

      <code data-lang="html" data-name="HTML">

        <!--Section: Block Content-->
        <section class="mb-5">

          <div class="row">
            <div class="col-md-6 mb-4 mb-md-0">

              <div id="mdb-lightbox-ui"></div>

              <div class="mdb-lightbox">

                <div class="row product-gallery mx-1">

                  <div class="col-12 mb-0">
                    <figure class="view overlay rounded z-depth-1 main-img">
                      <a href="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/15a.jpg"
                        data-size="710x823">
                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/15a.jpg"
                          class="img-fluid z-depth-1">
                      </a>
                    </figure>
                    <figure class="view overlay rounded z-depth-1" style="visibility: hidden;">
                      <a href="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/12a.jpg"
                        data-size="710x823">
                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/12a.jpg"
                          class="img-fluid z-depth-1">
                      </a>
                    </figure>
                    <figure class="view overlay rounded z-depth-1" style="visibility: hidden;">
                      <a href="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/13a.jpg"
                        data-size="710x823">
                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/13a.jpg"
                          class="img-fluid z-depth-1">
                      </a>
                    </figure>
                    <figure class="view overlay rounded z-depth-1" style="visibility: hidden;">
                      <a href="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/14a.jpg"
                        data-size="710x823">
                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/14a.jpg"
                          class="img-fluid z-depth-1">
                      </a>
                    </figure>
                  </div>
                  <div class="col-12">
                    <div class="row">
                      <div class="col-3">
                        <div class="view overlay rounded z-depth-1 gallery-item">
                          <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/12a.jpg"
                            class="img-fluid">
                          <div class="mask rgba-white-slight"></div>
                        </div>
                      </div>
                      <div class="col-3">
                        <div class="view overlay rounded z-depth-1 gallery-item">
                          <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/13a.jpg"
                            class="img-fluid">
                          <div class="mask rgba-white-slight"></div>
                        </div>
                      </div>
                      <div class="col-3">
                        <div class="view overlay rounded z-depth-1 gallery-item">
                          <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/14a.jpg"
                            class="img-fluid">
                          <div class="mask rgba-white-slight"></div>
                        </div>
                      </div>
                      <div class="col-3">
                        <div class="view overlay rounded z-depth-1 gallery-item">
                          <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/15a.jpg"
                            class="img-fluid">
                          <div class="mask rgba-white-slight"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

              </div>

            </div>
            <div class="col-md-6">

              <h5>Fantasy T-shirt</h5>
              <p class="mb-2 text-muted text-uppercase small">Shirts</p>
              <ul class="rating">
                <li>
                  <i class="fas fa-star fa-sm text-primary"></i>
                </li>
                <li>
                  <i class="fas fa-star fa-sm text-primary"></i>
                </li>
                <li>
                  <i class="fas fa-star fa-sm text-primary"></i>
                </li>
                <li>
                  <i class="fas fa-star fa-sm text-primary"></i>
                </li>
                <li>
                  <i class="far fa-star fa-sm text-primary"></i>
                </li>
              </ul>
              <p><span class="mr-1"><strong>$12.99</strong></span></p>
              <p class="pt-1">Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam, sapiente illo. Sit
                error voluptas repellat rerum quidem, soluta enim perferendis voluptates laboriosam. Distinctio,
                officia quis dolore quos sapiente tempore alias.</p>
              <div class="table-responsive">
                <table class="table table-sm table-borderless mb-0">
                  <tbody>
                    <tr>
                      <th class="pl-0 w-25" scope="row"><strong>Model</strong></th>
                      <td>Shirt 5407X</td>
                    </tr>
                    <tr>
                      <th class="pl-0 w-25" scope="row"><strong>Color</strong></th>
                      <td>Black</td>
                    </tr>
                    <tr>
                      <th class="pl-0 w-25" scope="row"><strong>Delivery</strong></th>
                      <td>USA, Europe</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <hr>
              <div class="table-responsive mb-2">
                <table class="table table-sm table-borderless">
                  <tbody>
                    <tr>
                      <td class="pl-0 pb-0 w-25">Quantity</td>
                      <td class="pb-0">Select size</td>
                    </tr>
                    <tr>
                      <td class="pl-0">
                        <div class="def-number-input number-input safari_only mb-0">
                          <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()"
                            class="minus"></button>
                          <input class="quantity" min="0" name="quantity" value="1" type="number">
                          <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()"
                            class="plus"></button>
                        </div>
                      </td>
                      <td>
                        <div class="mt-1">
                          <div class="form-check form-check-inline pl-0">
                            <input type="radio" class="form-check-input" id="small" name="materialExampleRadios"
                              checked>
                            <label class="form-check-label small text-uppercase card-link-secondary"
                              for="small">Small</label>
                          </div>
                          <div class="form-check form-check-inline pl-0">
                            <input type="radio" class="form-check-input" id="medium" name="materialExampleRadios">
                            <label class="form-check-label small text-uppercase card-link-secondary"
                              for="medium">Medium</label>
                          </div>
                          <div class="form-check form-check-inline pl-0">
                            <input type="radio" class="form-check-input" id="large" name="materialExampleRadios">
                            <label class="form-check-label small text-uppercase card-link-secondary"
                              for="large">Large</label>
                          </div>
                        </div>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <button type="button" class="btn btn-primary btn-md mr-1 mb-2">Buy now</button>
              <button type="button" class="btn btn-light btn-md mr-1 mb-2"><i
                  class="fas fa-shopping-cart pr-2"></i>Add to cart</button>
            </div>
          </div>

        </section>
        <!--Section: Block Content-->

      </code>

      <code data-lang="js" data-name="JavaScript">

        $(document).ready(function () {
          // MDB Lightbox Init
          $(function () {
            $("#mdb-lightbox-ui").load("mdb-addons/mdb-lightbox-ui.html");
          });
        });

      </code>

    </mdbsnippet>
  </section>
  <!--Section: Code-->

</section>
<!--/Section: Main section-->

<hr class="my-5">

<!--Section: Tabs with details-->
<section id="tabs-with-details">

  <!--Title-->
  <h2 class="section-heading mb-4">
    Tabs with details
  </h2>

  <!-- Description -->
  <p>

  </p>

  <!--Section: Live preview-->
  <section class="">

    <!-- Classic tabs -->
    <div class="classic-tabs border rounded px-4 pt-1">

      <ul class="nav tabs-primary nav-justified" id="advancedTab" role="tablist">
        <li class="nav-item">
          <a class="nav-link active show" id="description-tab" data-toggle="tab" href="#description" role="tab"
            aria-controls="description" aria-selected="true">Description</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" id="info-tab" data-toggle="tab" href="#info" role="tab" aria-controls="info"
            aria-selected="false">Information</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" id="reviews-tab" data-toggle="tab" href="#reviews" role="tab" aria-controls="reviews"
            aria-selected="false">Reviews (1)</a>
        </li>
      </ul>
      <div class="tab-content" id="advancedTabContent">
        <div class="tab-pane fade show active" id="description" role="tabpanel" aria-labelledby="description-tab">
          <h5>Product Description</h5>
          <p class="small text-muted text-uppercase mb-2">Shirts</p>
          <ul class="rating">
            <li>
              <i class="fas fa-star fa-sm text-primary"></i>
            </li>
            <li>
              <i class="fas fa-star fa-sm text-primary"></i>
            </li>
            <li>
              <i class="fas fa-star fa-sm text-primary"></i>
            </li>
            <li>
              <i class="fas fa-star fa-sm text-primary"></i>
            </li>
            <li>
              <i class="far fa-star fa-sm text-primary"></i>
            </li>
          </ul>
          <h6>12.99 $</h6>
          <p class="pt-1">Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam, sapiente illo. Sit
            error voluptas repellat rerum quidem, soluta enim perferendis voluptates laboriosam. Distinctio,
            officia quis dolore quos sapiente tempore alias.</p>
        </div>
        <div class="tab-pane fade" id="info" role="tabpanel" aria-labelledby="info-tab">
          <h5>Additional Information</h5>
          <table class="table table-striped table-bordered mt-3">
            <thead>
              <tr>
                <th scope="row" class="w-150 dark-grey-text h6">Weight</th>
                <td><em>0.3 kg</em></td>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row" class="w-150 dark-grey-text h6">Dimensions</th>
                <td><em>50 × 60 cm</em></td>
              </tr>
            </tbody>
          </table>
        </div>
        <div class="tab-pane fade" id="reviews" role="tabpanel" aria-labelledby="reviews-tab">
          <h5><span>1</span> review for <span>Fantasy T-shirt</span></h5>
          <div class="media mt-3 mb-4">
            <img class="d-flex mr-3 z-depth-1" src="https://mdbootstrap.com/img/Photos/Others/placeholder1.jpg"
              width="62" alt="Generic placeholder image">
            <div class="media-body">
              <div class="d-sm-flex justify-content-between">
                <p class="mt-1 mb-2">
                  <strong>Marthasteward </strong>
                  <span>– </span><span>January 28, 2020</span>
                </p>
                <ul class="rating mb-sm-0">
                  <li>
                    <i class="fas fa-star fa-sm text-primary"></i>
                  </li>
                  <li>
                    <i class="fas fa-star fa-sm text-primary"></i>
                  </li>
                  <li>
                    <i class="fas fa-star fa-sm text-primary"></i>
                  </li>
                  <li>
                    <i class="fas fa-star fa-sm text-primary"></i>
                  </li>
                  <li>
                    <i class="far fa-star fa-sm text-primary"></i>
                  </li>
                </ul>
              </div>
              <p class="mb-0">Nice one, love it!</p>
            </div>
          </div>
          <hr>
          <h5 class="mt-4">Add a review</h5>
          <p>Your email address will not be published.</p>
          <div class="my-3">
            <ul class="rating mb-0">
              <li>
                <a href="#!">
                  <i class="fas fa-star fa-sm text-primary"></i>
                </a>
              </li>
              <li>
                <a href="#!">
                  <i class="fas fa-star fa-sm text-primary"></i>
                </a>
              </li>
              <li>
                <a href="#!">
                  <i class="fas fa-star fa-sm text-primary"></i>
                </a>
              </li>
              <li>
                <a href="#!">
                  <i class="fas fa-star fa-sm text-primary"></i>
                </a>
              </li>
              <li>
                <a href="#!">
                  <i class="far fa-star fa-sm text-primary"></i>
                </a>
              </li>
            </ul>
          </div>
          <div>
            <!-- Your review -->
            <div class="md-form md-outline">
              <textarea id="form76" class="md-textarea form-control pr-6" rows="4"></textarea>
              <label for="form76">Your review</label>
            </div>
            <!-- Name -->
            <div class="md-form md-outline">
              <input type="text" id="form75" class="form-control pr-6">
              <label for="form75">Name</label>
            </div>
            <!-- Email -->
            <div class="md-form md-outline">
              <input type="email" id="form77" class="form-control pr-6">
              <label for="form77">Email</label>
            </div>
            <div class="text-right pb-2">
              <button type="button" class="btn btn-primary">Add a review</button>
            </div>
          </div>
        </div>
      </div>

    </div>
    <!-- Classic tabs -->

  </section>
  <!--Section: Live preview-->

  <!--Section: Code-->
  <section>
    <mdbsnippet>

      <code data-lang="html" data-name="HTML">

        <!-- Classic tabs -->
        <div class="classic-tabs border rounded px-4 pt-1">

          <ul class="nav tabs-primary nav-justified" id="advancedTab" role="tablist">
            <li class="nav-item">
              <a class="nav-link active show" id="description-tab" data-toggle="tab" href="#description" role="tab" aria-controls="description" aria-selected="true">Description</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" id="info-tab" data-toggle="tab" href="#info" role="tab" aria-controls="info" aria-selected="false">Information</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" id="reviews-tab" data-toggle="tab" href="#reviews" role="tab" aria-controls="reviews" aria-selected="false">Reviews (1)</a>
            </li>
          </ul>
          <div class="tab-content" id="advancedTabContent">
            <div class="tab-pane fade show active" id="description" role="tabpanel" aria-labelledby="description-tab"> 
              <h5>Product Description</h5>
              <p class="small text-muted text-uppercase mb-2">Shirts</p>
              <ul class="rating">
                <li>
                  <i class="fas fa-star fa-sm text-primary"></i>
                </li>
                <li>
                  <i class="fas fa-star fa-sm text-primary"></i>
                </li>
                <li>
                  <i class="fas fa-star fa-sm text-primary"></i>
                </li>
                <li>
                  <i class="fas fa-star fa-sm text-primary"></i>
                </li>
                <li>
                  <i class="far fa-star fa-sm text-primary"></i>
                </li>
              </ul>
              <h6>12.99 $</h6>
              <p class="pt-1">Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam, sapiente illo. Sit
                error voluptas repellat rerum quidem, soluta enim perferendis voluptates laboriosam. Distinctio,
                officia quis dolore quos sapiente tempore alias.</p>
            </div>
            <div class="tab-pane fade" id="info" role="tabpanel" aria-labelledby="info-tab">
              <h5>Additional Information</h5>
              <table class="table table-striped table-bordered mt-3">
                <thead>
                  <tr>
                    <th scope="row" class="w-150 dark-grey-text h6">Weight</th>
                    <td><em>0.3 kg</em></td>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row" class="w-150 dark-grey-text h6">Dimensions</th>
                    <td><em>50 × 60 cm</em></td>
                  </tr>
                </tbody>
              </table>
            </div>
            <div class="tab-pane fade" id="reviews" role="tabpanel" aria-labelledby="reviews-tab">
              <h5><span>1</span> review for <span>Fantasy T-shirt</span></h5>
              <div class="media mt-3 mb-4">
                <img class="d-flex mr-3 z-depth-1" src="https://mdbootstrap.com/img/Photos/Others/placeholder1.jpg" width="62" alt="Generic placeholder image">
                <div class="media-body">
                  <div class="d-sm-flex justify-content-between">
                    <p class="mt-1 mb-2">
                      <strong>Marthasteward </strong>
                      <span>– </span><span>January 28, 2020</span>
                    </p>
                    <ul class="rating mb-sm-0">
                      <li>
                        <i class="fas fa-star fa-sm text-primary"></i>
                      </li>
                      <li>
                        <i class="fas fa-star fa-sm text-primary"></i>
                      </li>
                      <li>
                        <i class="fas fa-star fa-sm text-primary"></i>
                      </li>
                      <li>
                        <i class="fas fa-star fa-sm text-primary"></i>
                      </li>
                      <li>
                        <i class="far fa-star fa-sm text-primary"></i>
                      </li>
                    </ul>
                  </div>
                  <p class="mb-0">Nice one, love it!</p>
                </div>
              </div>
              <hr>
              <h5 class="mt-4">Add a review</h5>
              <p>Your email address will not be published.</p>
              <div class="my-3">
                <ul class="rating mb-0">
                  <li>
                    <a href="#!">
                      <i class="fas fa-star fa-sm text-primary"></i>
                    </a>
                  </li>
                  <li>
                    <a href="#!">
                      <i class="fas fa-star fa-sm text-primary"></i>
                    </a>
                  </li>
                  <li>
                    <a href="#!">
                      <i class="fas fa-star fa-sm text-primary"></i>
                    </a>
                  </li>
                  <li>
                    <a href="#!">
                      <i class="fas fa-star fa-sm text-primary"></i>
                    </a>
                  </li>
                  <li>
                    <a href="#!">
                      <i class="far fa-star fa-sm text-primary"></i>
                    </a>
                  </li>
                </ul>
              </div>
              <div>
                <!-- Your review -->
                <div class="md-form md-outline">
                  <textarea id="form76" class="md-textarea form-control pr-6" rows="4"></textarea>
                  <label for="form76">Your review</label>
                </div>
                <!-- Name -->
                <div class="md-form md-outline">
                  <input type="text" id="form75" class="form-control pr-6">
                  <label for="form75">Name</label>
                </div>
                <!-- Email -->
                <div class="md-form md-outline">
                  <input type="email" id="form77" class="form-control pr-6">
                  <label for="form77">Email</label>
                </div>
                <div class="text-right pb-2">
                  <button type="button" class="btn btn-primary">Add a review</button>
                </div>
              </div>
            </div>
          </div>

        </div>
        <!-- Classic tabs -->

      </code>

    </mdbsnippet>
  </section>
  <!--Section: Code-->

</section>
<!--/Section: Tabs with details-->

<hr class="my-5">

<!--Section: Related products-->
<section id="related-products">

  <!--Title-->
  <h2 class="section-heading mb-4">
    Related products
  </h2>

  <!-- Description -->
  <p>

  </p>

  <!--Section: Live preview-->
  <section class="">

    <!--Section: Block Content-->
    <section class="text-center">

      <!-- Grid row -->
      <div class="row">

        <!-- Grid column -->
        <div class="col-md-6 col-lg-3 mb-5">

          <!-- Card -->
          <div class="">

            <div class="view zoom overlay z-depth-2 rounded">
              <img class="img-fluid w-100"
                src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/12a.jpg" alt="Sample">
              <a href="#!">
                <div class="mask">
                  <img class="img-fluid w-100"
                    src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/12.jpg">
                  <div class="mask rgba-black-slight"></div>
                </div>
              </a>
            </div>

            <div class="pt-4">

              <h5>Fantasy T-shirt</h5>
              <h6>12.99 $</h6>
            </div>

          </div>
          <!-- Card -->

        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-6 col-lg-3 mb-5">

          <!-- Card -->
          <div class="">

            <div class="view zoom overlay z-depth-2 rounded">
              <img class="img-fluid w-100"
                src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/13a.jpg" alt="Sample">
              <a href="#!">
                <div class="mask">
                  <img class="img-fluid w-100"
                    src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/13.jpg">
                  <div class="mask rgba-black-slight"></div>
                </div>
              </a>
            </div>

            <div class="pt-4">

              <h5>Fantasy T-shirt</h5>
              <h6>12.99 $</h6>

            </div>

          </div>
          <!-- Card -->

        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-6 col-lg-3 mb-5">

          <!-- Card -->
          <div class="">

            <div class="view zoom overlay z-depth-2 rounded">
              <img class="img-fluid w-100"
                src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/14a.jpg" alt="Sample">
              <h4 class="mb-0"><span class="badge badge-primary badge-pill badge-news">Sale</span></h4>
              <a href="#!">
                <div class="mask">
                  <img class="img-fluid w-100"
                    src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/14.jpg">
                  <div class="mask rgba-black-slight"></div>
                </div>
              </a>
            </div>

            <div class="pt-4">

              <h5>Fantasy T-shirt</h5>
              <h6>
                <span class="text-danger mr-1">$12.99</span>
                <span class="text-grey"><s>$36.99</s></span>
              </h6>

            </div>

          </div>
          <!-- Card -->

        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-6 col-lg-3 mb-5">

          <!-- Card -->
          <div class="">

            <div class="view zoom overlay z-depth-2 rounded">
              <img class="img-fluid w-100"
                src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/15a.jpg" alt="Sample">
              <h4 class="mb-0"><span class="badge badge-primary badge-pill badge-news">Sale</span></h4>
              <a href="#!">
                <div class="mask">
                  <img class="img-fluid w-100"
                    src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/14.jpg">
                  <div class="mask rgba-black-slight"></div>
                </div>
              </a>
            </div>

            <div class="pt-4">

              <h5>Fantasy T-shirt</h5>
              <h6>
                <span class="text-danger mr-1">$12.99</span>
                <span class="text-grey"><s>$36.99</s></span>
              </h6>

            </div>

          </div>
          <!-- Card -->

        </div>
        <!-- Grid column -->

      </div>
      <!-- Grid row -->

    </section>
    <!--Section: Block Content-->

  </section>
  <!--Section: Live preview-->

  <!--Section: Code-->
  <section>
    <mdbsnippet>

      <code data-lang="html" data-name="HTML">

        <!--Section: Block Content-->
        <section class="text-center">

          <!-- Grid row -->
          <div class="row">

            <!-- Grid column -->
            <div class="col-md-6 col-lg-3 mb-5">

              <!-- Card -->
              <div class="">

                <div class="view zoom overlay z-depth-2 rounded">
                  <img class="img-fluid w-100"
                    src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/12a.jpg" alt="Sample">
                  <a href="#!">
                    <div class="mask">
                      <img class="img-fluid w-100"
                        src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/12.jpg">
                      <div class="mask rgba-black-slight"></div>
                    </div>
                  </a>
                </div>

                <div class="pt-4">

                  <h5>Fantasy T-shirt</h5>
                  <h6>12.99 $</h6>
                </div>

              </div>
              <!-- Card -->

            </div>
            <!-- Grid column -->

            <!-- Grid column -->
            <div class="col-md-6 col-lg-3 mb-5">

              <!-- Card -->
              <div class="">

                <div class="view zoom overlay z-depth-2 rounded">
                  <img class="img-fluid w-100"
                    src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/13a.jpg" alt="Sample">
                  <a href="#!">
                    <div class="mask">
                      <img class="img-fluid w-100"
                        src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/13.jpg">
                      <div class="mask rgba-black-slight"></div>
                    </div>
                  </a>
                </div>

                <div class="pt-4">

                  <h5>Fantasy T-shirt</h5>
                  <h6>12.99 $</h6>

                </div>

              </div>
              <!-- Card -->

            </div>
            <!-- Grid column -->

            <!-- Grid column -->
            <div class="col-md-6 col-lg-3 mb-5">

              <!-- Card -->
              <div class="">

                <div class="view zoom overlay z-depth-2 rounded">
                  <img class="img-fluid w-100"
                    src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/14a.jpg" alt="Sample">
                  <h4 class="mb-0"><span class="badge badge-primary badge-pill badge-news">Sale</span></h4>
                  <a href="#!">
                    <div class="mask">
                      <img class="img-fluid w-100"
                        src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/14.jpg">
                      <div class="mask rgba-black-slight"></div>
                    </div>
                  </a>
                </div>

                <div class="pt-4">

                  <h5>Fantasy T-shirt</h5>
                  <h6>
                    <span class="text-danger mr-1">$12.99</span>
                    <span class="text-grey"><s>$36.99</s></span>
                  </h6>

                </div>

              </div>
              <!-- Card -->

            </div>
            <!-- Grid column -->

            <!-- Grid column -->
            <div class="col-md-6 col-lg-3 mb-5">

              <!-- Card -->
              <div class="">

                <div class="view zoom overlay z-depth-2 rounded">
                  <img class="img-fluid w-100"
                    src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/15a.jpg" alt="Sample">
                  <h4 class="mb-0"><span class="badge badge-primary badge-pill badge-news">Sale</span></h4>
                  <a href="#!">
                    <div class="mask">
                      <img class="img-fluid w-100"
                        src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/14.jpg">
                      <div class="mask rgba-black-slight"></div>
                    </div>
                  </a>
                </div>

                <div class="pt-4">

                  <h5>Fantasy T-shirt</h5>
                  <h6>
                    <span class="text-danger mr-1">$12.99</span>
                    <span class="text-grey"><s>$36.99</s></span>
                  </h6>

                </div>

              </div>
              <!-- Card -->

            </div>
            <!-- Grid column -->

          </div>
          <!-- Grid row -->

        </section>
        <!--Section: Block Content-->

        </code>

    </mdbsnippet>
  </section>
  <!--Section: Code-->

</section>
<!--/Section: Related products-->






<%@ include file="/WEB-INF/common/footer.jsp" %>


</body>
</html>