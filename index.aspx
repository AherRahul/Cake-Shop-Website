<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CakeShopApplication.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cake Shop</title>
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
    <link href="StyleSheet.css" rel="stylesheet" />
      <!-- Favicons -->
      <link href="assets/img/favicon.png" rel="icon" />
      <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon" />

      <!-- Google Fonts -->
      <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Satisfy" rel="stylesheet" />

      <!-- Vendor CSS Files -->
      <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
      <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet" />
      <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
      <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet" />
      <link href="assets/vendor/venobox/venobox.css" rel="stylesheet" />

      <!-- Template Main CSS File -->
      <link href="assets/css/style.css" rel="stylesheet" />
</head>
<body>

    <!-- ======= Header ======= -->
  <header id="header" class="fixed-top  d-flex justify-content-center align-items-center">

    <nav class="nav-menu d-none d-lg-block">
      <ul>
        <li class="active"><a href="#header">Home</a></li>
        <li><a href="#portfolio">Products</a></li>
        <li><a href="#contact">Contact</a></li>

      </ul>
    </nav><!-- .nav-menu -->

  </header><!-- End Header -->

    <!-- ======= Hero Section ======= -->
  <section id="hero">
    <div class="hero-container">
      <h1>The Taste Of Our Amazing Cakes</h1>
      <h2>Cake Shop is one of the best cake manufacturer with good in taste for all types of regular and customized cakes.</h2>
      <a href="#portfolio" class="btn-scroll scrollto" title="Scroll Down"><i class="bx bx-chevron-down"></i></a>
    </div>
  </section><!-- End Hero -->
    <main id="main">

    
    
    
    <!-- ======= My Portfolio Section ======= -->
    <section id="portfolio" class="portfolio">
      <div class="container">

        <div class="section-title">
          <span>New Products</span>
          <h2>New Products</h2>
          <p>Cake Shop is highly expert and experienced team to make all types of 3D Cakes, Kids Cakes, Cakes for Kids, Teens Cakes, Celebration Cakes, Photo Cakes, Religion Cakes, Adult Cakes, Engagement Cakes, Wedding Cakes, Cartoon Cakes and has very good delivery expert to deliver timely and safely of your desired cakes.</p>
        </div>

        <ul id="portfolio-flters" class="d-flex justify-content-center">
          <li data-filter="*" class="filter-active">All</li>
          <li data-filter=".filter-app">Vanilla Cakes</li>
          <li data-filter=".filter-card">Strawberry Cakes</li>
          <li data-filter=".filter-web">Dessert Cakes</li>
        </ul>

        <div class="row portfolio-container">

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-img"><img src="assets/img/portfolio/portfolio-1.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>App 1</h4>
              <p>App</p>
              <a href="assets/img/portfolio/portfolio-1.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="App 1"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-img"><img src="assets/img/portfolio/portfolio-2.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Web 3</h4>
              <p>Web</p>
              <a href="assets/img/portfolio/portfolio-2.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="Web 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-img"><img src="assets/img/portfolio/portfolio-3.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>App 2</h4>
              <p>App</p>
              <a href="assets/img/portfolio/portfolio-3.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="App 2"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-img"><img src="assets/img/portfolio/portfolio-4.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Card 2</h4>
              <p>Card</p>
              <a href="assets/img/portfolio/portfolio-4.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="Card 2"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-img"><img src="assets/img/portfolio/portfolio-5.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Web 2</h4>
              <p>Web</p>
              <a href="assets/img/portfolio/portfolio-5.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="Web 2"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-img"><img src="assets/img/portfolio/portfolio-6.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>App 3</h4>
              <p>App</p>
              <a href="assets/img/portfolio/portfolio-6.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="App 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-img"><img src="assets/img/portfolio/portfolio-7.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Card 1</h4>
              <p>Card</p>
              <a href="assets/img/portfolio/portfolio-7.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="Card 1"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-img"><img src="assets/img/portfolio/portfolio-8.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Card 3</h4>
              <p>Card</p>
              <a href="assets/img/portfolio/portfolio-8.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-img"><img src="assets/img/portfolio/portfolio-9.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Web 3</h4>
              <p>Web</p>
              <a href="assets/img/portfolio/portfolio-9.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="Web 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End My Portfolio Section -->

   

    <!-- ======= Contact Me Section ======= -->
    <section id="contact" class="contact">
      <div class="container">

        <div class="section-title">
          <span>Contact Me</span>
          <h2>Contact Me</h2>
        </div>

        
    <form id="form1" runat="server">
        <div>
            <div class="container">
                <div class="contact-parent">
                    <div class="contact-child child1">

                        <p>
                            <i class="fas fa-map-marker-alt"></i> Address
                            <br />
                            <span>ABC Plaza,
                            <br />
                            XYZ, New York,
                                <br />
                                United State
                            </span>
                        </p>
                        <p>
                            <i class="fas fa-phone-alt"></i> Let's talk
                            <br />
                            <span>+91 1234567890 </span>
                        </p>
                        <p>
                            <i class="far fa-envelope"></i> General Support
                            <br />
                            <span>abc@thecakeshop.com</span>
                        </p>

                    </div>
                    <div class="contact-child child2">
                        <div class="inside-contact">
                            <h2>Contact Us</h2>
                            <h3>
                                <asp:Label ID="confirm" runat="server" Text=""></asp:Label>
                            </h3>
                            <p>
                                <asp:Label ID="Label1" runat="server" Text="First Name *"></asp:Label></p>
                            <asp:TextBox ID="txt_first_name" runat="server" Required="required"></asp:TextBox>
                                
                                <asp:Label ID="Label6" runat="server" Text="Last Name *"></asp:Label></p>
                            <asp:TextBox ID="txt_last_name" runat="server" Required="required"></asp:TextBox>
                            <p>
                                <asp:Label ID="Label2" runat="server" Text="Email *"></asp:Label></p>
                            <asp:TextBox ID="txt_email" runat="server" Required="required"></asp:TextBox>

                            <p>
                                <asp:Label ID="Label3" runat="server" Text="Phone *"></asp:Label></p>
                            <asp:TextBox ID="txt_phone" runat="server" Required="required"></asp:TextBox>

                            <p>
                                <asp:Label ID="Label4" runat="server" Text="Cake Type *"></asp:Label></p>
                            <asp:TextBox ID="txt_subject" runat="server" Required="required"></asp:TextBox>

                            <p>
                                <asp:Label ID="Label5" runat="server" Text="Message *"></asp:Label></p>
                            <asp:TextBox ID="txt_message" runat="server" Required="required" TextMode="MultiLine" Rows="4"></asp:TextBox>

                            <asp:Button ID="btn_send" runat="server" Text="Send" OnClick="btn_send_Click"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
      </div>
    </section><!-- End Contact Me Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="container">
      <h3>The Cake Shop</h3>
      <div class="social-links">
        <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
        <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
        <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
        <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
        <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
      </div>
    </div>
  </footer><!-- End Footer -->



    <!-- Vendor JS Files -->
      <script src="assets/vendor/jquery/jquery.min.js"></script>
      <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
      <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
      <script src="assets/vendor/php-email-form/validate.js"></script>
      <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
      <script src="assets/vendor/counterup/counterup.min.js"></script>
      <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
      <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
      <script src="assets/vendor/venobox/venobox.min.js"></script>

      <!-- Template Main JS File -->
      <script src="assets/js/main.js"></script>
</body>
</html>
