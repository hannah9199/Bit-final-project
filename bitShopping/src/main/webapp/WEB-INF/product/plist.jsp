<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="./../common/common.jsp" %>
<%@page import="utility.Paging"%>
<!doctype html>

<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Benco - Furniture Bootstrap 4 HTML Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="<%=contextPath%>/resources/assets/img/favicon.png">

    <!-- all css here -->
    <link rel="stylesheet" href="<%=contextPath%>/resources/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="<%=contextPath%>/resources/assets/css/animate.css">
    <link rel="stylesheet" href="<%=contextPath%>/resources/assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="<%=contextPath%>/resources/assets/css/chosen.min.css">
    <link rel="stylesheet" href="<%=contextPath%>/resources/assets/css/themify-icons.css">
    <link rel="stylesheet" href="<%=contextPath%>/resources/assets/css/fontawesome-all.css">
    <link rel="stylesheet" href="<%=contextPath%>/resources/assets/css/ionicons.min.css">
    <link rel="stylesheet" href="<%=contextPath%>/resources/assets/css/jquery-ui.css">
    <link rel="stylesheet" href="<%=contextPath%>/resources/assets/css/material-design-iconic-font.css">
    <link rel="stylesheet" href="<%=contextPath%>/resources/assets/css/meanmenu.min.css">
    <link rel="stylesheet" href="<%=contextPath%>/resources/assets/css/tippy.css">
    <link rel="stylesheet" href="<%=contextPath%>/resources/assets/css/bundle.css">
    <link rel="stylesheet" href="<%=contextPath%>/resources/assets/css/style.css">
    <link rel="stylesheet" href="<%=contextPath%>/resources/assets/css/responsive.css">
    <script src="<%=contextPath%>/resources/assets/js/vendor/modernizr-2.8.3.min.js"></script>
    <script>
        function search(){
            if ( $('#mode').val() == 'all'){
                alert('?????? ????????? ??????????????????.');
            }
        }
        function searchAll(){
            location.href='<%=contextPath%>/plist.pr';
        }
    </script>
</head>

<body>
    <div class="wrapper">
      
        <!-- breadcrumbs area start -->
        <div class="title-breadcrumbs">
            <div class="title-breadcrumbs-inner">
                <div class="container">
                    <nav class="woocommerce-breadcrumb">
                        <a href="#">Home</a>
                        <span class="separator">/</span> Shop
                    </nav>
                </div>
            </div>
        </div>
        <!-- breadcrumbs area End -->
        <div class="shop-wrapper pt-100 pb-60">
            <div class="container">

                <div class="grid-list-product-wrapper">
                    <div class="product-grid product-view">
                        <div class="row">
                            <div class="col-xl-3 col-lg-3 col-md-12 col-12">
                                <div class="row_products_side">
                                    <div class="product_left_sidbar">

                                        <div class="product-filter  mb-30">
                                            <h5> Product Categories </h5>
                                            <ul class="product-categories">
                                                <li class="cat-item">
                                                    <a href="#">Accessories</a>
                                                    <span class="count">(5)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Bedroom</a>
                                                    <span class="count">(4)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Decor &amp; Furniture</a>
                                                    <span class="count">(12)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Electronics &amp; Computer</a>
                                                    <span class="count">(13)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Fashion &amp; clothings</a>
                                                    <span class="count">(13)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Furniture</a>
                                                    <span class="count">(4)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Home, Garden &amp; Tools</a>
                                                    <span class="count">(14)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Laptops &amp; Desktops</a>
                                                    <span class="count">(7)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Livingroom</a>
                                                    <span class="count">(4)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Men</a>
                                                    <span class="count">(4)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Mobiles &amp; Tablets</a>
                                                    <span class="count">(6)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Sport &amp; Outdoors</a>
                                                    <span class="count">(7)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Toy, Kids &amp; Baby</a>
                                                    <span class="count">(7)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Uncategorized</a>
                                                    <span class="count">(0)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Women</a>
                                                    <span class="count">(4)</span>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="product-filter  mb-30">
                                            <h5>Color</h5>
                                            <ul class="product-categories">
                                                <li class="cat-item">
                                                    <a href="#">Black</a>
                                                    <span class="count">(5)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Blue</a>
                                                    <span class="count">(4)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Gold</a>
                                                    <span class="count">(12)</span>
                                                </li>
                                                <li class="cat-item">
                                                    <a href="#">Red</a>
                                                    <span class="count">(13)</span>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="product-filter mb-30">
                                            <h5>Filter by price</h5>
                                            <div id="price-range"></div>
                                            <div class="price-values">
                                                <div class="price_text_btn">
                                                    <span>Price:</span>
                                                    <input type="text" class="price-amount">
                                                </div>
                                                <button class="button" type="submit">Filter</button>
                                            </div>
                                        </div>
                                        <div class="product-filter mb-30">
                                            <h5>Top Rated Products</h5>
                                            <ul class="product_list_widget">
                                                <li>
                                                    <div class="product-image">
                                                        <a title="Phasellus vel hendrerit" href="#">
                                                            <img alt="" src="<%=contextPath%>/resources/assets/img/products/side_p_1.jpg">
                                                        </a>
                                                    </div>
                                                    <div class="product-info">
                                                        <a title="Phasellus vel hendrerit" href="#">
                                                            <span class="product-title">Phasellus vel hendrerit</span>
                                                        </a>
                                                        <div class="star-rating">
                                                            <div class="rating-box">
                                                                <a href="#">
                                                                    <i class="far fa-star"> </i>
                                                                </a>
                                                                <a href="#">
                                                                    <i class="far fa-star"> </i>
                                                                </a>
                                                                <a href="#" title="3 star">
                                                                    <i class="far fa-star"> </i>
                                                                </a>
                                                                <a href="#" title="4 star">
                                                                    <i class="far fa-star"> </i>
                                                                </a>
                                                                <a href="#" title="5 star">
                                                                    <i class="far fa-star"> </i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <span class="woocommerce-Price-amount amount">
                                                            <span class="woocommerce-Price-currencySymbol">$</span>55.00</span>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="product-image">
                                                        <a title="Phasellus vel hendrerit" href="#">
                                                            <img alt="" src="<%=contextPath%>/resources/assets/img/products/side_p_2.jpg">
                                                        </a>
                                                    </div>
                                                    <div class="product-info">
                                                        <a title="Phasellus vel hendrerit" href="#">
                                                            <span class="product-title">Phasellus vel hendrerit</span>
                                                        </a>
                                                        <div class="star-rating">
                                                            <div class="rating-box">
                                                                <a href="#">
                                                                    <i class="far fa-star"> </i>
                                                                </a>
                                                                <a href="#">
                                                                    <i class="far fa-star"> </i>
                                                                </a>
                                                                <a href="#" title="3 star">
                                                                    <i class="far fa-star"> </i>
                                                                </a>
                                                                <a href="#" title="4 star">
                                                                    <i class="far fa-star"> </i>
                                                                </a>
                                                                <a href="#" title="5 star">
                                                                    <i class="far fa-star"> </i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <span class="woocommerce-Price-amount amount">
                                                            <span class="woocommerce-Price-currencySymbol">$</span>55.00</span>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="product-filter mb-30">
                                            <h5>product tags</h5>
                                            <div class="product-tags">
                                                <a href="#">New </a>
                                                <a href="#">brand</a>
                                                <a href="#">black</a>
                                                <a href="#">white</a>
                                                <a href="#">chire</a>
                                                <a href="#">table</a>
                                                <a href="#">Lorem</a>
                                                <a href="#">ipsum</a>
                                                <a href="#">dolor</a>
                                                <a href="#">sit</a>
                                                <a href="#">amet</a>
                                            </div>
                                        </div>


                                    </div>
                                </div>
                            </div>

                            <div class=" col-xl-9 col-lg-9 col-md-12 col-12">

                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-12 ">
                                        <div class="shop_top_banner">
                                            <img src="<%=contextPath%>/resources/assets/img/products/??????????????????.jpg" alt="??????????????????.jpg">
                                        </div>
                                        <div class="tolbar__area">
                                            <div class="toolbar clearfix">
                                                <div class="toolbar-inner">

                                                    <div class="shop-tab view-mode nav" role=tablist>
                                                        <a class="active" href="#product-grid" data-toggle="tab" role="tab" aria-selected="false">
                                                            <i class="ion-grid"></i>
                                                        </a>
                                                        <a href="#product-list" data-toggle="tab" role="tab" aria-selected="true">
                                                            <i class="ion-navicon"></i>
                                                        </a>
                                                    </div>
                                                    <p class="woocommerce-result-count"
                                                        class="form-control-static">${requestScope.pageInfo.pagingStatus}
                                                    </p>
													<form class="form-inline" role="form" name="myform"
														action="<%=contextPath%>/plist.pr" method="get">
														<input type="hidden" name="command" value="plist.pr">
														<div class="form-group">
															<select class="form-control" name="mode" id="mode">
																<option value="all" selected="selected">--???????????????---------</option>
																<option value="productname">?????????</option>
																<option value="pcategory">?????? ??????</option>
																<option value="pcontents">?????? ??????</option>
															</select>
														</div>
														<div class="form-group">
															<input type="text" class="form-control btn-xs"
																name="keyword" id="keyword" placeholder="?????? ?????????">
														</div>
														<button class="btn btn-default btn-warning" type="submit"
															onclick="search();">??????</button>
														<button class="btn btn-default btn-warning" type="button"
															onclick="searchAll();">?????? ??????</button>

														<c:if test="${whologin == 2}">
															<button class="btn btn-default btn-info" type="button"
																onclick="writeForm();">?????? ??????</button>
														</c:if>
													</form>
													<%-- <form method="get" role="form" name="myform"
														action="<%=contextPath%>/plist.pr" class="woocommerce-ordering hidden-xs">
														<input type="hidden" name="command" value="plist.pr">
                                                        <div class="orderby-wrapper">
                                                            <select class="orderby" name="mode" id="mode">
                                                                <option value="all" selected="selected">--
																	???????????????---------
																<option value="productname">?????????</option>
																<option value="pcategory">?????? ??????</option>
																<option value="pcontents">?????? ??????</option>	
                                                                <option value="popularity">????????????</option>
                                                                <option value="rating">???????????? ??????</option>
                                                                <option value="date">????????????</option>
                                                                <option value="price">?????? ??????</option>
                                                                <option value="price-desc">?????? ??????</option>
                                                            </select>
                                                        </div>
                                                    </form> --%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="shop-product-content tab-content">
                                    <div id="product-grid" class="tab-pane fade active show">
                                        <div class="row">
                                        <c:forEach var="bean" items="${requestScope.lists}">
                                            <div class="col-lg-4 col-md-6 col-12">
                                                <div class="product-wrapper mb-60">
                                                    <div class="product-img">
                                                        <a href="<%=contextPath%>/pdetail.pr?pno=${bean.productcode}">
                                                            <img alt="${bean.pimg1}" src="<%=contextPath%>/resources/assets/img/products/${bean.pimg1}">
                                                        </a>
                                                        <div class="product-action-2">
                                                            <a href="#" title="Add to Compare" class="action-plus-2 tooltip">
                                                                <i class="zmdi zmdi-refresh"></i>
                                                            </a>
                                                            <a href="#" title="Add to Wishlist" class="action-plus-2 tooltip">
                                                                <i class="zmdi zmdi-favorite-outline"></i>
                                                            </a>
                                                            <a href="#" title="Quick View" data-target="#exampleModal" data-toggle="modal" class="action-plus-2 tooltip">
                                                                <i class="zmdi zmdi-search"></i>
                                                            </a>
                                                            <a href="#" title="Add To Cart"  class="action-plus-2 tooltip">
                                                                <i class="zmdi zmdi-shopping-cart-plus"></i>
                                                            </a>
                                                        </div>
                                                        <div class="rating-box">
                                                            <a href="#" class="rated" title="1 star">
                                                                <i class="far fa-star"> </i>
                                                            </a>
                                                            <a href="#" class="rated" title="2 star">
                                                                <i class="far fa-star"> </i>
                                                            </a>
                                                            <a href="#" title="3 star">
                                                                <i class="far fa-star"> </i>
                                                            </a>
                                                            <a href="#" title="4 star">
                                                                <i class="far fa-star"> </i>
                                                            </a>
                                                            <a href="#" title="5 star">
                                                                <i class="far fa-star"> </i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product-content text-center">
                                                        <h4>
                                                            <a href="product-details.html">${bean.productname}</a>
                                                        </h4>
                                                        <div class="product-price-2">
                                                            <div class="price-box">
                                                                <ins>
                                                                    <span class="amount">
                                                                        <span class="Price-currencySymbol"></span>${bean.price}&nbsp;&nbsp;???</span>
                                                                </ins>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                           	</c:forEach>
                                        </div>
                                    </div>




                                    <div id="product-list" class="tab-pane fade">
                                        <div class="row">
                                            <div class="col-lg-12 col-md-12 col-12">
                                                <div class="product-wrapper mb-60">
                                                	<c:forEach var="bean" items="${requestScope.lists}">
                                                    <div class="product-img">
                                                        <a href="<%=contextPath%>/pdetail.pr?pno=${bean.productcode}">
                                                            <img alt="${bean.pimg1}" src="<%=contextPath%>/resources/assets/img/products/${bean.pimg1}">
                                                        </a>
                                                    </div>
                                                    <div class="product-content">
                                                        <h4>
                                                            <a href="product-details.html">${bean.productname}</a>
                                                        </h4>
                                                        <div class="product-price-2">
                                                            <div class="price-box">
                                                                <ins>
                                                                    <span class="amount">
                                                                        <span class="Price-currencySymbol"></span>${bean.price} ???</span>
                                                                </ins>
                                                            </div>
                                                        </div>

                                                        <div class="rating-box">
                                                            <a href="#" class="rated" title="1 star">
                                                                <i class="far fa-star"> </i>
                                                            </a>
                                                            <a href="#" class="rated" title="2 star">
                                                                <i class="far fa-star"> </i>
                                                            </a>
                                                            <a href="#" title="3 star">
                                                                <i class="far fa-star"> </i>
                                                            </a>
                                                            <a href="#" title="4 star">
                                                                <i class="far fa-star"> </i>
                                                            </a>
                                                            <a href="#" title="5 star">
                                                                <i class="far fa-star"> </i>
                                                            </a>
                                                        </div>
                                                        <p>
                                                        	${bean.pcontents}Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce posuere
                                                            metus vitae arcu imperdiet, id aliquet ante scelerisque. Sed
                                                            sit amet sem vitae urna fringilla tempus.
                                                        </p>
                                                        <div class="product-action-2">
                                                            <a href="#" title="Add To Cart"  class="action-plus-2 list_bg_add tooltip">
                                                                <i class="zmdi zmdi-shopping-cart-plus"></i> Add to cart
                                                            </a>
                                                            <a href="#" title="Add to Compare" class="action-plus-2 tooltip">
                                                                <i class="zmdi zmdi-refresh"></i>
                                                            </a>
                                                            <a href="#" title="Add to Wishlist" class="action-plus-2 tooltip">
                                                                <i class="zmdi zmdi-favorite-outline"></i>
                                                            </a>
                                                            <a href="#" title="Quick View" data-target="#exampleModal" data-toggle="modal" class="action-plus-2 tooltip">
                                                                <i class="zmdi zmdi-search"></i>
                                                            </a>

                                                        </div>
                                                    </div>
													</c:forEach>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <table>
								<tr>
									<td colspan="12" align="center">
										<form class="form-inline" role="form" name="myform"
											action="<%=contextPath%>/plist.pr" method="get">
											<input type="hidden" name="command" value="plist.pr">
											<div class="form-group">
												<select class="form-control" name="mode" id="mode">
													<option value="all" selected="selected">--
														???????????????---------
													<option value="productname">?????????
													<option value="pcategory">?????? ??????
													<option value="pcontents">?????? ??????
												</select>
											</div>
											<div class="form-group">
												<input type="text" class="form-control btn-xs"
													name="keyword" id="keyword" placeholder="?????? ?????????">
											</div>
											<button class="btn btn-default btn-warning" type="submit"
												onclick="search();">??????</button>
											<button class="btn btn-default btn-warning" type="button"
												onclick="searchAll();">?????? ??????</button>

											<c:if test="${whologin == 2}">
												<button class="btn btn-default btn-info" type="button"
													onclick="writeForm();">?????? ??????</button>
											</c:if>

											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											<p class="form-control-static">${requestScope.pageInfo.pagingStatus}</p>
										</form>
									</td>
								</tr>
							</table>
							  <div class="row">
                                    <div class="col-lg-12 col-md-12 col-12">
                                        <div align="center">
                                            ${requestScope.pageInfo.pagingHtml}
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <footer>
            <div class="footer-container">
                <!--Footer Top Area Start-->
                <div class="footer-top-area styles___1 ptb-90 text-center">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-10 offset-lg-1 col-12">
                                <!--Footer Logo Start-->
                                <div class="footer-logo">
                                    <a href="index.html">
                                        <img alt="" src="<%=contextPath%>/resources/assets/img/logo/logo.png">
                                    </a>
                                </div>
                                <!--Footer Logo End-->
                                <!--Footer Nav Start-->
                                <div class="footer-nav">
                                    <nav>
                                        <ul>
                                            <li>
                                                <a href="#">Home</a>
                                            </li>
                                            <li>
                                                <a href="#">Shop</a>
                                            </li>
                                            <li>
                                                <a href="#">Policies</a>
                                            </li>
                                            <li>
                                                <a href="#">About Us</a>
                                            </li>
                                            <li>
                                                <a href="#">Contact</a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                                <!--Footer Nav End-->
                                <!--Footer Social Icon Start-->
                                <div class="footer-social">
                                    <ul>
                                        <li>
                                            <a href="#">
                                                <i class="fab fa-facebook-f"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fab fa-twitter"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fab fa-instagram"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fab fa-linkedin"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fas fa-rss"></i>
                                            </a>
                                        </li>

                                    </ul>
                                </div>
                                <!--Footer Social Icon End-->
                                <!--Footer Newsletter Start-->
                                <div class="footer-newsletter">
                                    <!-- Newsletter Form -->
                                    <form novalidate="novalidate" target="_blank" class="popup-subscribe-form validate" name="mc-embedded-subscribe-form" id="mc-embedded-subscribe-form"
                                        method="post" action="http://devitems.us11.list-manage.com/subscribe/post?u=6bbb9b6f5827bd842d9640c82&amp;id=05d85f18ef">
                                        <div id="mc_embed_signup_scroll">
                                            <div class="mc-form subscribe-form" id="mc-form">
                                                <input type="email" placeholder="Enter your email here" autocomplete="off" id="mc-email">
                                                <button id="mc-submit"> Subscribe! </button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <!--Footer Newsletter End-->
                            </div>
                        </div>
                    </div>
                </div>

                <!--Footer Top Area End-->
                <!--Footer Bottom Area Start-->
                <div class="footer-bottom-area">
                    <div class="container text-center">
                        <p>&copy; Copyright Banco All Rights Reserved</p>
                    </div>
                </div>
                <!--Footer Bottom Area End-->
            </div>
        </footer>
        <!-- modal -->
        <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span class="ion-android-close" aria-hidden="true"></span>
                        </button>
                        <div class="qwick-view-left">
                            <div class="quick-view-learg-img">
                                <div class="quick-view-tab-content tab-content">
                                    <div class="tab-pane active show fade" id="modal1" role="tabpanel">
                                        <img src="<%=contextPath%>/resources/assets/img/quick-view/l1.jpg" alt="">
                                    </div>
                                    <div class="tab-pane fade" id="modal2" role="tabpanel">
                                        <img src="<%=contextPath%>/resources/assets/img/quick-view/l2.jpg" alt="">
                                    </div>
                                    <div class="tab-pane fade" id="modal3" role="tabpanel">
                                        <img src="<%=contextPath%>/resources/assets/img/quick-view/l3.jpg" alt="">
                                    </div>
                                </div>
                            </div>
                            <div class="quick-view-list nav" role="tablist">
                                <a class="active" href="#modal1" data-toggle="tab">
                                    <img src="<%=contextPath%>/resources/assets/img/quick-view/s1.jpg" alt="">
                                </a>
                                <a href="#modal2" data-toggle="tab">
                                    <img src="<%=contextPath%>/resources/assets/img/quick-view/s2.jpg" alt="">
                                </a>
                                <a href="#modal3" data-toggle="tab">
                                    <img src="<%=contextPath%>/resources/assets/img/quick-view/s3.jpg" alt="">
                                </a>
                            </div>
                        </div>
                        <div class="qwick-view-right">
                            <div class="qwick-view-content">
                                <h3>Handcrafted Supper Mug</h3>
                                <div class="price">
                                    <span class="new">$90.00</span>
                                    <span class="old">$120.00 </span>
                                </div>
                                <div class="rating-number">
                                    <div class="quick-view-rating">
                                        <i class="ion-ios-star red-star"></i>
                                        <i class="ion-ios-star red-star"></i>
                                        <i class="ion-ios-star red-star"></i>
                                        <i class="ion-ios-star red-star"></i>
                                        <i class="ion-ios-star red-star"></i>
                                    </div>
                                </div>
                                <p>Lorem ipsum dolor sit amet, consectetur adip elit, sed do tempor incididun ut labore et dolore
                                    magna aliqua. Ut enim ad mi , quis nostrud veniam exercitation .</p>
                                <div class="quick-view-select">
                                    <div class="select-option-part">
                                        <label>Size*</label>
                                        <select class="select">
                                            <option value="">- Please Select -</option>
                                            <option value="">900</option>
                                            <option value="">700</option>
                                        </select>
                                    </div>
                                    <div class="select-option-part">
                                        <label>Color*</label>
                                        <select class="select">
                                            <option value="">- Please Select -</option>
                                            <option value="">orange</option>
                                            <option value="">pink</option>
                                            <option value="">yellow</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="quickview-plus-minus">
                                    <div class="cart-plus-minus">
                                        <input type="text" value="02" name="qtybutton" class="cart-plus-minus-box">
                                    </div>
                                    <div class="quickview-btn-cart">
                                        <a class="btn-style cr-btn" href="#">
                                            <span>add to cart</span>
                                        </a>
                                    </div>
                                    <div class="quickview-btn-wishlist">
                                        <a class="btn-hover cr-btn" href="#">
                                            <span>
                                                <i class="ion-ios-heart-outline"></i>
                                            </span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- all js here -->
    <script src="<%=contextPath%>/resources/assets/js/vendor/jquery-1.12.0.min.js"></script>
    <script src="<%=contextPath%>/resources/assets/js/popper.js"></script>
    <script src="<%=contextPath%>/resources/assets/js/bootstrap.min.js"></script>
    <script src="<%=contextPath%>/resources/assets/js/isotope.pkgd.min.js"></script>
    <script src="<%=contextPath%>/resources/assets/js/imagesloaded.pkgd.min.js"></script>
    <script src="<%=contextPath%>/resources/assets/js/jquery.counterup.min.js"></script>
    <script src="<%=contextPath%>/resources/assets/js/waypoints.min.js"></script>
    <script src="<%=contextPath%>/resources/assets/js/ajax-mail.js"></script>
    <script src="<%=contextPath%>/resources/assets/js/owl.carousel.min.js"></script>
    <script src="<%=contextPath%>/resources/assets/js/plugins.js"></script>
    <script src="assets/js/main.js"></script>
</body>

</html>