<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <!-- Header -->
  <header>
    <div class="header-container">
      <div class="header-top">
        <div class="container">
          <div class="row">
            <div class="col-sm-4 col-md-4 col-xs-12"> 
              <!-- Default Welcome Message -->
              <div class="welcome-msg hidden-xs hidden-sm">Default welcome msg! </div>
              <!-- Language &amp; Currency wrapper -->
              <div class="language-currency-wrapper">
                <div class="inner-cl">
                  <div class="block block-language form-language">
                    <div class="lg-cur"><span><img src="images/flag-default.jpg" alt="French"><span class="lg-fr">French</span><i class="fa fa-angle-down"></i></span></div>
                    <ul>
                      <li><a class="selected" href="#"><img src="images/flag-english.jpg" alt="english"><span>English</span></a></li>
                      <li><a href="#"><img src="images/flag-default.jpg" alt="French"><span>French</span></a></li>
                      <li><a href="#"><img src="images/flag-german.jpg" alt="German"><span>German</span></a></li>
                      <li><a href="#"><img src="images/flag-brazil.jpg" alt="Brazil"><span>Brazil</span></a></li>
                      <li><a href="#"><img src="images/flag-chile.jpg" alt="Chile"><span>Chile</span></a></li>
                      <li><a href="#"><img src="images/flag-spain.jpg" alt="Spain"><span>Spain</span></a></li>
                    </ul>
                  </div>
                  <div class="block block-currency">
                    <div class="item-cur"><span>USD</span><i class="fa fa-angle-down"></i></div>
                    <ul>
                      <li><a href="#"><span class="cur_icon">€</span>EUR</a></li>
                      <li><a href="#"><span class="cur_icon">¥</span>JPY</a></li>
                      <li><a class="selected" href="#"><span class="cur_icon">$</span>USD</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            
            <!-- top links -->
            <div class="headerlinkmenu col-md-8 col-sm-8 col-xs-12"> <span class="phone  hidden-xs hidden-sm">Call Us: +123.456.789</span>
              <ul class="links">
                <li class="hidden-xs"><a title="Help Center" href="#"><span>Help Center</span></a></li>
                <li><a title="Store Locator" href="#"><span>Store Locator</span></a></li>
                <li><a title="Checkout" href="checkout.html"><span>Checkout</span></a></li>
                <li>
                  <div class="dropdown"><a class="current-open" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="#"><span>My Account</span> <i class="fa fa-angle-down"></i></a>
                    <ul class="dropdown-menu" role="menu">
                      <li><a href="account_page.html">Account</a></li>
                      <li><a href="wishlist.html">Wishlist</a></li>
                      <li><a href="orders_list.html">Order Tracking</a></li>
                      <li><a href="about_us.html">About us</a></li>
                      <li class="divider"></li>
                      <li><a href="account_page.html">Log In</a></li>
                      <li><a href="register_page.html">Register</a></li>
                    </ul>
                  </div>
                </li>
                <li><a title="login" href="account_page.html"><span>Login</span></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <!-- header inner -->
      <div class="header-inner">
        <div class="container">
          <div class="row">
            <div class="col-sm-3 col-xs-12 jtv-logo-block"> 
              
              <!-- Header Logo -->
              <div class="logo"><a title="e-commerce" href="index.html"><img alt="ShopMart" title="ShopMart" src="http://demos.templatemela.com/woo/WCM02/WCM020034/WP1/wp-content/themes/shoptown/images/megnor/logo.png"></a> </div>
            </div>
            <div class="col-xs-12 col-sm-5 col-md-6 jtv-top-search"> 
              
              <!-- Search -->
              
              <div class="top-search">
                <div id="search">
                  <form>
                    <div class="input-group">
                    <!-- 
                      <select class="cate-dropdown hidden-xs hidden-sm" name="category_id">
                        <option>All Categories</option>
                        <option>women</option>
                        <option>&nbsp;&nbsp;&nbsp;Chair </option>
                        <option>&nbsp;&nbsp;&nbsp;Decoration</option>
                        <option>&nbsp;&nbsp;&nbsp;Lamp</option>
                        <option>&nbsp;&nbsp;&nbsp;Handbags </option>
                        <option>&nbsp;&nbsp;&nbsp;Sofas </option>
                        <option>&nbsp;&nbsp;&nbsp;Essential </option>
                        <option>Men</option>
                        <option>Electronics</option>
                        <option>&nbsp;&nbsp;&nbsp;Mobiles </option>
                        <option>&nbsp;&nbsp;&nbsp;Music &amp; Audio </option>
                      </select>
                      -->
                      <input type="text" class="form-control" placeholder="Enter your search..." name="search">
                      <button class="btn-search" type="button"><i class="fa fa-search"></i></button>
                    </div>
                  </form>
                </div>
              </div>
              
              <!-- End Search --> 
              
            </div>
            <div class="col-xs-12 col-sm-4 col-md-3 top-cart">
              <div class="link-wishlist"> <a href="#"> <i class="icon-heart icons"></i><span> Wishlist</span></a> </div>
              <!-- top cart -->
              <div class="top-cart-contain">
                <div class="mini-cart">
                  <div data-toggle="dropdown" data-hover="dropdown" class="basket dropdown-toggle"> <a href="#">
                    <div class="cart-icon"><i class="icon-basket-loaded icons"></i><span class="cart-total">3</span></div>
                    <div class="shoppingcart-inner hidden-xs"><span class="cart-title">My Cart</span> </div>
                    </a></div>
                  <div>
                    <div class="top-cart-content">
                      <div class="block-subtitle hidden">Recently added items</div>
                      <ul id="cart-sidebar" class="mini-products-list">
                        <li class="item odd"> <a href="shopping_cart.html" title="Product title here" class="product-image"><img src="images/products/product-9.jpg" alt="html Template" width="65"></a>
                          <div class="product-details"> <a href="#" title="Remove This Item" class="remove-cart"><i class="pe-7s-trash"></i></a>
                            <p class="product-name"><a href="shopping_cart.html">Lorem ipsum dolor sit amet Consectetur</a> </p>
                            <strong>1</strong> x <span class="price">$20.00</span> </div>
                        </li>
                        <li class="item even"> <a href="shopping_cart.html" title="Product title here" class="product-image"><img src="images/products/product-11.jpg" alt="html Template" width="65"></a>
                          <div class="product-details"> <a href="#" title="Remove This Item" class="remove-cart"><i class="pe-7s-trash"></i></a>
                            <p class="product-name"><a href="shopping_cart.html">Consectetur utes anet adipisicing elit</a> </p>
                            <strong>1</strong> x <span class="price">$230.00</span> </div>
                        </li>
                        <li class="item last odd"> <a href="shopping_cart.html" title="Product title here" class="product-image"><img src="images/products/product-10.jpg" alt="html Template" width="65"></a>
                          <div class="product-details"> <a href="#" title="Remove This Item" class="remove-cart"><i class="pe-7s-trash"></i></a>
                            <p class="product-name"><a href="shopping_cart.html">Sed do eiusmod tempor incidist</a> </p>
                            <strong>2</strong> x <span class="price">$420.00</span> </div>
                        </li>
                      </ul>
                      <div class="top-subtotal">Subtotal: <span class="price">$520.00</span></div>
                      <div class="actions">
                        <button class="btn-checkout" type="button" onClick="location.href='checkout.html'"><i class="fa fa-check"></i><span>Checkout</span></button>
                        <button class="view-cart" type="button" onClick="location.href='shopping_cart.html'"><i class="fa fa-shopping-cart"></i><span>View Cart</span></button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </header>
  <!-- end header -->
  
  
  
  
  
  
  
  <!-- Start Of Nav -->
  
   <nav>
    <div class="container">
      <div class="row">
        <div class="mm-toggle-wrap">
          <div class="mm-toggle"><i class="fa fa-align-justify"></i> </div>
          <span class="mm-label">All Categories</span> </div>
        <div class="col-md-3 col-sm-3 mega-container hidden-xs">
          <div class="navleft-container">
            <div class="mega-menu-title">
              <h3><span>All Categories</span></h3>
            </div>
            
            <!-- Shop by category -->
            <div class="mega-menu-category">
              <ul class="nav">
                <li><a href="#">Home pages </a>
                  <div class="wrap-popup column1">
                    <div class="popup">
                      <ul class="nav">
                        <li><a href="index.html"><span>Home Version 1</span></a></li>
                        <li><a href="version2/index.html"><span>Home Version 2</span></a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li><a href="#">Pages</a>
                  <div class="wrap-popup">
                    <div class="popup">
                      <div class="row">
                        <div class="col-md-4 col-sm-6">
                          <ul class="nav">
                            <li><a href="shop_grid.html"><span>Grid View Category Page</span></a></li>
                            <li><a href="shop_grid_full_width.html"><span>Grid View Full Width</span></a></li>
                            <li><a href="shop_list.html"><span>List View Category Page</span></a></li>
                            <li><a href="single_product.html"><span>Full Width Product Page</span> </a></li>
                            <li><a href="single_product_sidebar.html"><span>Product Page With Sidebar</span> </a></li>
                            <li><a href="single_product_magnify_zoom.html"><span>Product Page Magnify Zoom</span> </a></li>
                            <li><a href="shopping_cart.html"><span>Shopping Cart</span></a></li>
                            <li><a href="wishlist.html"><span>Wishlist</span></a></li>
                            <li><a href="compare.html"><span>Compare Products</span></a></li>
                            <li><a href="checkout.html"><span>Checkout</span></a></li>
                            <li><a href="sitemap.html"><span>Sitemap</span></a></li>
                          </ul>
                        </div>
                        <div class="col-md-4 col-sm-6 has-sep">
                          <ul class="nav">
                            <li><a href="about_us.html"><span>About Us</span></a></li>
                            <li><a href="contact_us.html"><span>Contact Us</span></a></li>
                            <li><a href="orders_list.html"><span>Orders List</span></a></li>
                            <li><a href="order_details.html"><span>Order Details</span></a></li>
                            <li><a href="404error.html"><span>404 Error</span> </a></li>
                            <li><a href="faq.html"><span>FAQ Page</span></a></li>
                            <li><a href="manufacturers.html"><span>Manufacturers</span></a></li>
                            <li><a href="quick_view.html"><span>Quick View</span></a></li>
                            <li><a href="dashboard.html"><span>Account Dashboard</span></a></li>
                            <li><a href="shortcodes.html"><span>Shortcodes</span> </a></li>
                            <li><a href="typography.html"><span>Typography</span></a></li>
                          </ul>
                        </div>
                        <div class="col-md-4 has-sep hidden-sm">
                          <div class="custom-menu-right">
                            <div class="box-banner menu-banner">
                              <div class="add-right"><a href="#"><img src="images/menu-banner-img1.jpg" alt="responsive"></a></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
                <li><a href="#">TV &amp; Audio</a>
                  <div class="wrap-popup" style="width:350%;">
                    <div class="popup" >
                      <div class="row" >
                        <div class="col-md-3 col-sm-3">
                          <h3>Televisions</h3>
                          <ul class="nav">
                            <li><a href="shop_grid.html">LCD Televisions</a></li>
                            <li><a href="shop_grid.html">Projection Televisions</a></li>
                            <li><a href="shop_grid.html">Play Stations</a></li>
                            <li><a href="shop_grid.html">Televisions/Tube</a></li>
                          </ul>
                          <br>
                          <h3>Headphones</h3>
                          <ul class="nav">
                            <li><a href="shop_grid.html">Players &amp; Video</a></li>
                            <li><a href="shop_grid.html">Party Dresses</a></li>
                            <li><a href="shop_grid.html">Midi Dresses</a></li>
                            <li><a href="shop_grid.html">Strapless Dresses</a></li>
                            <li><a href="shop_grid.html">Day Dresses</a></li>
                          </ul>
                        </div>
                        <div class="col-md-3 col-sm-3 has-sep">
                          <h3>Appliances</h3>
                          <ul class="nav">
                            <li><a href="shop_grid.html">Kitchen</a></li>
                            <li><a href="shop_grid.html">Refrigerators</a></li>
                            <li><a href="shop_grid.html">Laundry &amp; Garment</a></li>
                            <li><a href="shop_grid.html">Vacuum Cleaners</a></li>
                          </ul>
                          <br>
                          <h3>Video Accessories</h3>
                          <ul class="nav">
                            <li><a href="shop_grid.html">Bags &amp; Cases</a></li>
                            <li><a href="shop_grid.html">Video Tapes</a></li>
                            <li><a href="shop_grid.html">Memory Card</a></li>
                            <li><a href="shop_grid.html">Readers Tripods</a></li>
                            <li><a href="shop_grid.html">Batteries</a></li>
                          </ul>
                        </div>
                        <div class="col-md-3 col-sm-3 has-sep">
                          <h3>Appliances</h3>
                          <ul class="nav">
                            <li><a href="shop_grid.html">Kitchen</a></li>
                            <li><a href="shop_grid.html">Refrigerators</a></li>
                            <li><a href="shop_grid.html">Laundry &amp; Garment</a></li>
                            <li><a href="shop_grid.html">Vacuum Cleaners</a></li>
                          </ul>
                          <br>
                          <h3>Video Accessories</h3>
                          <ul class="nav">
                            <li><a href="shop_grid.html">Bags &amp; Cases</a></li>
                            <li><a href="shop_grid.html">Video Tapes</a></li>
                            <li><a href="shop_grid.html">Memory Card</a></li>
                            <li><a href="shop_grid.html">Readers Tripods</a></li>
                            <li><a href="shop_grid.html">Batteries</a></li>
                          </ul>
                        </div>
                        <div class="col-md-3 col-sm-3 has-sep">
                          <div class="custom-menu-right">
                            <div class="box-banner media">
                              <div class="add-desc">
                                <h3>Computer <br>
                                  Services </h3>
                                <div class="price-sale">2016</div>
                                <a href="#">Shop Now</a> </div>
                              <div class="add-right"><a href="#"><img src="images/menu-banner-img2.jpg" alt="fashion"></a></div>
                            </div>
                            <div class="box-banner media">
                              <div class="add-desc">
                                <h3>Save up to</h3>
                                <div class="price-sale">75 <sup>%</sup><sub>off</sub></div>
                                <a href="#">Shopping Now</a> </div>
                              <div class="add-right"><a href="#"><img src="images/menu-banner-img3.jpg" alt=" html store"></a></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
                <li><a href="#">Apple Store </a>
                  <div class="wrap-popup">
                    <div class="popup">
                      <div class="row">
                        <div class="col-md-4 col-sm-6">
                          <h3>Online store</h3>
                          <ul class="nav">
                            <li><a href="shop_grid.html">Mac personal computers</a></li>
                            <li><a href="shop_grid.html">iPhone smartphones</a></li>
                            <li><a href="shop_grid.html">iPad tablet computers</a></li>
                            <li><a href="shop_grid.html">iPod portable</a></li>
                            <li><a href="shop_grid.html">Media players</a></li>
                            <li><a href="shop_grid.html">Smartwatches</a></li>
                            <li><a href="shop_grid.html">Apple TV digital</a></li>
                            <li><a href="shop_grid.html">software</a></li>
                          </ul>
                        </div>
                        <div class="col-md-4 col-sm-6 has-sep">
                          <h3>Accessories</h3>
                          <ul class="nav">
                            <li><a href="shop_grid.html"><span>JCables Chargers</span></a></li>
                            <li><a href="shop_grid.html"><span>Cases Backup</span></a></li>
                            <li><a href="shop_grid.html"><span>Battery Packs Screen</span> </a></li>
                            <li><a href="shop_grid.html"><span>Protectors</span> </a></li>
                            <li><a href="shop_grid.html"><span>Holders &amp; Stands</span></a></li>
                            <li><a href="shop_grid.html"><span>Office Wireless</span></a></li>
                            <li><a href="shop_grid.html"><span>Cable Phones</span></a></li>
                            <li><a href="shop_grid.html"><span>Fax Radio Phones</span></a></li>
                          </ul>
                        </div>
                        <div class="col-md-4 has-sep hidden-sm">
                          <div class="custom-menu-right">
                            <div class="box-banner menu-banner">
                              <div class="add-right"><a href="#"><img src="images/menu-banner-img4.jpg" alt="responsive"></a></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
                <li><a href="shop_grid.html">Photo &amp; Camera</a>
                  <div class="wrap-popup column3">
                    <div class="popup">
                      <div class="row">
                        <div class="col-sm-6">
                          <h3>Camera Store</h3>
                          <ul class="nav">
                            <li><a href="shop_grid.html"> Canon PowerShot </a></li>
                            <li><a href="shop_grid.html"> Photography </a></li>
                            <li><a href="shop_grid.html"> Action Camcorders </a></li>
                            <li><a href="shop_grid.html"> Film Cameras </a></li>
                            <li><a href="shop_grid.html"> Photo Studio </a></li>
                            <li><a href="shop_grid.html"> Camera Lenses </a></li>
                          </ul>
                        </div>
                        <div class="col-sm-6 has-sep">
                          <h3>Accessories</h3>
                          <ul class="nav">
                            <li><a href="shop_grid.html"> Bags &amp; Cases </a></li>
                            <li><a href="shop_grid.html"> Keyboards</a></li>
                            <li><a href="shop_grid.html"> Web Cameras </a></li>
                            <li><a href="shop_grid.html"> Batteries &amp; Chargers </a></li>
                            <li><a href="shop_grid.html"> USB Gadgets </a></li>
                            <li><a href="shop_grid.html"> Cables &amp; Connectors </a></li>
                          </ul>
                        </div>
                        <div class="col-sm-12"> <a class="ads1" href="#"><img class="img-responsive" src="images/menu-banner-img5.jpg" alt="bootstrap"></a> </div>
                      </div>
                    </div>
                  </div>
                </li>
                <li><a href="shop_grid.html">Smartphone</a>
                  <div class="wrap-popup column1">
                    <div class="popup">
                      <ul class="nav">
                        <li><a href="shop_grid.html"><span>Micromax Canvas</span></a></li>
                        <li><a href="shop_grid.html"><span>Moto G5</span></a></li>
                        <li><a href="shop_grid.html"><span>iPhone 6-32GB</span></a></li>
                        <li><a href="shop_grid.html"><span>OnePlus 5</span></a></li>
                        <li><a href="shop_grid.html"><span>Samsung On7 pro</span></a></li>
                        <li><a href="shop_grid.html"><span>Coolpad Cool</span></a></li>
                        <li><a href="shop_grid.html"><span>Xolo Era</span></a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li><a href="shop_grid.html">Laptop</a>
                  <div class="wrap-popup column1">
                    <div class="popup">
                      <ul class="nav">
                        <li><a href="shop_grid.html"><span>Lenovo Ideapad</span></a></li>
                        <li><a href="shop_grid.html"><span>Dell Inspiron</span></a></li>
                        <li><a href="shop_grid.html"><span>Acer One 14</span></a></li>
                        <li><a href="shop_grid.html"><span>Toshiba</span></a></li>
                        <li><a href="shop_grid.html"><span>ASUS VivoBook</span></a></li>
                        <li><a href="shop_grid.html"><span>HP Pavilion</span></a></li>
                        <li><a href="shop_grid.html"><span>iBall CompBook</span></a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="nosub"><a href="#">Games &amp; Video</a></li>
                <li><a href="blog.html">Blog</a>
                  <div class="wrap-popup column1">
                    <div class="popup">
                      <ul class="nav">
                        <li><a href="blog_right_sidebar.html"> Blog – Right Sidebar </a></li>
                        <li><a href="blog_left_sidebar.html"> Blog – Left Sidebar </a></li>
                        <li><a href="blog_full_width.html"> Blog – Full-Width </a></li>
                        <li><a href="blog_single_post.html"> Single post </a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="nosub"><a href="shop_grid.html">Accessories</a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-md-9 col-sm-9 jtv-megamenu">
          <div class="mtmegamenu">
            <ul class="hidden-xs">
              <li class="mt-root demo_custom_link_cms">
                <div class="mt-root-item"><a href="index.html">
                  <div class="title title_font"><span class="title-text">Home</span></div>
                  </a></div>
                <ul class="menu-items col-md-3 col-sm-4 col-xs-12">
                  <li class="menu-item depth-1">
                    <div class="title"> <a href="index.html"><span>Home Version 1</span></a></div>
                  </li>
                  <li class="menu-item depth-1">
                    <div class="title"> <a href="version2/index.html"><span>Home Version 2</span></a></div>
                  </li>
                </ul>
              </li>
              <li class="mt-root">
                <div class="mt-root-item"><a href="#">
                  <div class="title title_font"><span class="title-text">Categories</span></div>
                  </a></div>
                <ul class="menu-items col-xs-12">
                  <li class="menu-item depth-1 menucol-1-3 ">
                    <div class="title title_font"> <a href="#">Fashion</a></div>
                    <ul class="submenu">
                      <li class="menu-item">
                        <div class="title"> <a href="shop_grid.html">Women</a></div>
                      </li>
                      <li class="menu-item">
                        <div class="title"> <a href="shop_grid.html">Men</a></div>
                      </li>
                      <li class="menu-item">
                        <div class="title"> <a href="shop_grid.html">Kids</a></div>
                      </li>
                      <li class="menu-item">
                        <div class="title"> <a href="shop_grid.html">Clothings</a></div>
                      </li>
                      <li class="menu-item">
                        <div class="title"> <a href="shop_grid.html">Shoes</a></div>
                      </li>
                    </ul>
                  </li>
                  <li class="menu-item depth-1 menucol-1-3 ">
                    <div class="title title_font"> <a href="#">Electronics </a></div>
                    <ul class="submenu">
                      <li class="menu-item">
                        <div class="title"> <a href="shop_grid.html">Mobiles</a></div>
                      </li>
                      <li class="menu-item">
                        <div class="title"> <a href="shop_grid.html">Computers</a></div>
                      </li>
                      <li class="menu-item">
                        <div class="title"> <a href="shop_grid.html">Headphones</a></div>
                      </li>
                      <li class="menu-item">
                        <div class="title"> <a href="shop_grid.html">Laptops</a></div>
                      </li>
                      <li class="menu-item">
                        <div class="title"> <a href="shop_grid.html">Appliances</a></div>
                      </li>
                    </ul>
                  </li>
                  <li class="menu-item depth-1 menucol-1-3 ">
                    <div class="title title_font"> <a href="#">Beauty & Health</a></div>
                    <ul class="submenu">
                      <li class="menu-item depth-2 category ">
                        <div class="title"> <a href="shop_grid.html">Face Care</a></div>
                      </li>
                      <li class="menu-item">
                        <div class="title"> <a href="shop_grid.html">Skin Care</a></div>
                      </li>
                      <li class="menu-item">
                        <div class="title"> <a href="shop_grid.html">Minerals</a></div>
                      </li>
                      <li class="menu-item">
                        <div class="title"> <a href="shop_grid.html">Body Care</a></div>
                      </li>
                      <li class="menu-item">
                        <div class="title"> <a href="shop_grid.html">Cosmetic</a></div>
                      </li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li class="mt-root">
                <div class="mt-root-item"><a href="shop_grid.html">
                  <div class="title title_font"><span class="title-text">New Arrivals</span> </div>
                  </a></div>
              </li>
              <li class="mt-root">
                <div class="mt-root-item"><a href="about_us.html">
                  <div class="title title_font"><span class="title-text">Lookbook</span></div>
                  </a></div>
              </li>
              <li class="mt-root demo_custom_link_cms">
                <div class="mt-root-item"><a href="blog.html">
                  <div class="title title_font"><span class="title-text">Blog</span></div>
                  </a></div>
                <ul class="menu-items col-md-3 col-sm-4 col-xs-12" style="top: 28px; left: 402.531px;">
                  <li class="menu-item depth-1">
                    <div class="title"> <a href="blog_right_sidebar.html"> Blog – Right Sidebar </a></div>
                  </li>
                  <li class="menu-item depth-1">
                    <div class="title"> <a href="blog_left_sidebar.html"> Blog – Left Sidebar </a></div>
                  </li>
                  <li class="menu-item depth-1">
                    <div class="title"> <a href="blog_full_width.html"> Blog – Full-Width </a></div>
                  </li>
                  <li class="menu-item depth-1">
                    <div class="title"> <a href="blog_single_post.html"> Single post </a></div>
                  </li>
                </ul>
              </li>
              <li class="mt-root">
                <div class="mt-root-item">
                  <div class="title title_font"><span class="title-text">Best Seller</span></div>
                </div>
                <ul class="menu-items col-xs-12">
                  <li class="menu-item depth-1 product menucol-1-3 withimage">
                    <div class="product-item">
                      <div class="item-inner">
                        <div class="product-thumbnail">
                          <div class="icon-sale-label sale-left">Sale</div>
                          <div class="pr-img-area"> <a title="Product title here" href="single_product.html">
                            <figure> <img class="first-img" src="images/products/product-5.jpg" alt="html theme"> <img class="hover-img" src="images/products/product-6.jpg" alt="html Template"></figure>
                            </a> </div>
                          <div class="pr-info-area">
                            <div class="pr-button">
                              <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                              <div class="mt-button add_to_compare"> <a href="compare.html"> <i class="fa fa-signal"></i> </a> </div>
                              <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                            </div>
                          </div>
                        </div>
                        <div class="item-info">
                          <div class="info-inner">
                            <div class="item-title"> <a title="Product title here" href="single_product.html">Product title here </a> </div>
                            <div class="item-content">
                              <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                              <div class="item-price">
                                <div class="price-box"> <span class="regular-price"> <span class="price">$125.00</span> </span> </div>
                              </div>
                              <div class="pro-action">
                                <button type="button" class="add-to-cart"><span> Add to Cart</span> </button>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </li>
                  <li class="menu-item depth-1 product menucol-1-3 withimage">
                    <div class="product-item">
                      <div class="item-inner">
                        <div class="product-thumbnail">
                          <div class="icon-sale-label sale-left">Sale</div>
                          <div class="pr-img-area"> <a title="Product title here" href="single_product.html">
                            <figure> <img class="first-img" src="images/products/product-1.jpg" alt="html Template"> <img class="hover-img" src="images/products/product-2.jpg" alt="html Template"></figure>
                            </a> </div>
                          <div class="pr-info-area">
                            <div class="pr-button">
                              <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                              <div class="mt-button add_to_compare"> <a href="compare.html"> <i class="fa fa-signal"></i> </a> </div>
                              <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                            </div>
                          </div>
                        </div>
                        <div class="item-info">
                          <div class="info-inner">
                            <div class="item-title"> <a title="Product title here" href="single_product.html">Product title here </a> </div>
                            <div class="item-content">
                              <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                              <div class="item-price">
                                <div class="price-box"> <span class="regular-price"> <span class="price">$125.00</span> </span> </div>
                              </div>
                              <div class="pro-action">
                                <button type="button" class="add-to-cart"><span> Add to Cart</span> </button>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </li>
                  <li class="menu-item depth-1 product menucol-1-3 withimage">
                    <div class="product-item">
                      <div class="item-inner">
                        <div class="icon-sale-label sale-left">Sale</div>
                        <div class="icon-new-label new-right">New</div>
                        <div class="product-thumbnail">
                          <div class="icon-sale-label sale-left">Sale</div>
                          <div class="pr-img-area"> <a title="Product title here" href="single_product.html">
                            <figure> <img class="first-img" src="images/products/product-3.jpg" alt="html Template"> <img class="hover-img" src="images/products/product-4.jpg" alt="html Template"></figure>
                            </a> </div>
                          <div class="pr-info-area">
                            <div class="pr-button">
                              <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                              <div class="mt-button add_to_compare"> <a href="compare.html"> <i class="fa fa-signal"></i> </a> </div>
                              <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                            </div>
                          </div>
                        </div>
                        <div class="item-info">
                          <div class="info-inner">
                            <div class="item-title"> <a title="Product title here" href="single_product.html">Product title here </a> </div>
                            <div class="item-content">
                              <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                              <div class="item-price">
                                <div class="price-box"> <span class="regular-price"> <span class="price">$125.00</span> </span> </div>
                              </div>
                              <div class="pro-action">
                                <button type="button" class="add-to-cart"><span> Add to Cart</span> </button>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </li>
                </ul>
              </li>
              <li><a href="#">Buy this theme</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </nav>
  
 
  
  <!-- End Of Nav -->