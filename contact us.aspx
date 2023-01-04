<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact us.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
     <title>Contact us</title>
</head>
<body>
    
    <header>
        <div class="top_nav">
            <div class="container">
                <div class="row">
                    <div class="col-6">
                        <div class="_ne_ol_vd">
                            <ol>
                                <li class="_no_lo_hg">+91 9871923821</li>
                                <li class="_no_lo_hg">+91 9599101613</li>
                                <li> advnitin1324@gmail.com</li>
                            </ol>
                        </div>
                    </div>

                    <div class="col-6">
                        <div class="_ne_ol_vw">
                            <ol>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="header-wrapper">
            <div class="container">
                <div class="row">
                    <nav>
                        <div class="logo">
                            <a href="#">
                                <img src="assets/img/logo.jpg">
                            </a>
                        </div>
                        <div class="menu-toggle"></div>
                        <div class="my-nav">
                            <div class="menu">
                                <ul>
                                   <li><a href="index.aspx">Home</a></li>
                                    <li><a href="about us.aspx">About Us</a></li>
                                    <li><a href="services.aspx">Services</a></li>
                                    <li><a href="blog.aspx">Blog</a></li>
                                    <li><a href="contact us.aspx">Contact Us</a></li>
                                </ul>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <section class="_cd_er_aq">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="_cd_er_aa">
                        <h2>Contact Us</h2>
                        <ol>
                            <li>Home</li>
                            <li>Contact Us</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- ====================================CONTACT>>>START==================================== -->


    <section id="contact" class="_mn_uy_we">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="_hg_we_fe">
                        <h2>Get<span>In Touch</span></h2>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                    <div class="_cd_er_we_zs">
                        <ol>
                            <li>OUR OFFICE LOCATION
                                <p>1475 , Ist Floor, Najafagarh ,Near Najafagarh Metro Station, New Delhi 110043</p>
                            </li>
                        </ol>
                    </div>

                    <div class="_cd_er_we_zs _nd_er_io">
                        <ol>
                            <li>OUR CONTACT NUMBER
                                <p>+91 9871923821</p>
                                <p>+91 9599101613</p>
                            </li>
                        </ol>
                    </div>

                    <div class="_cd_er_we_zs _nd_er">
                        <ol>
                            <li>OUR CONTACT E-MAIL
                                <p>advnitin1324@gmail.com</p>
                            </li>
                        </ol>
                    </div>
                </div>

                <div class="col-lg-8 col-md-6 col-sm-6 col-xs-12">
                    <h3 class="_lk_iu_ew">Interested in discussing?</h3>
                    <div class="row">
                        <div class="col-lg-6 col-12">
                            <div class="form-group">
                                <label for="name">Name <small>*</small></label>
                                <input id="name" name="name" class="form-control _ge_de_ol" type="text"
                                    placeholder="Enter Name" required="" aria-required="true">
                            </div>
                        </div>

                        <div class="col-lg-6 col-12">
                            <div class="form-group">
                                <label for="name">Email <small>*</small></label>
                                <input id="email" name="email" class="form-control _ge_de_ol" type="text"
                                    placeholder="Enter Email" required="" aria-required="true">
                            </div>
                        </div>

                        <div class="col-lg-6 col-12">
                            <div class="form-group">
                                <label for="name">Subject <small>*</small></label>
                                <input id="subject" name="subject" class="form-control _ge_de_ol" type="text"
                                    placeholder="Enter Subject" required="" aria-required="true">
                            </div>
                        </div>

                        <div class="col-lg-6 col-12">
                            <div class="form-group">
                                <label for="name">Phone <small>*</small></label>
                                <input id="phone" name="phone" class="form-control _ge_de_ol" type="text"
                                    placeholder="phone number" required="" aria-required="true">
                            </div>
                        </div>

                        <div class="col-12">
                            <div class="form-group">
                                <label for="message">Message</label>
                                <textarea id="message" name="message" class="form-control required" rows="5"
                                    placeholder="Enter Message" aria-required="true"></textarea>
                            </div>
                        </div>

                        <div class="col-12">
                            <div class="btn-02">
                                <a><span onclick="databse()">Submit</span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="_lo_bn_cs_we">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d584.4203636134548!2d76.98618153283697!3d28.612835388809316!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390d0fdd4d3a47b7%3A0x18badb84af26cf91!2sNajafgarh!5e0!3m2!1sen!2sin!4v1666242387942!5m2!1sen!2sin" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </section>

    <!-- ====================================CONTACT>>>END==================================== -->
    <!-- ====================================FOOTER>>>STARTED==================================== -->

    <footer class="_vc_zs_qw">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-6 col-12">
                    <div class="_nb_cd_er">
                        <h2>About Us</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                            labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo
                            viverra</p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-12">
                    <div class="_nb_cd_er">
                        <h2>Important Links</h2>
                        <ol>
                            <li><a href="#">About Us</a></li>
                            <li><a href="#">Services</a></li>
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Contact Us</a></li>
                        </ol>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 col-12">
                    <div class="_nb_cd_er">
                        <h2>Address</h2>
                        <ul>
                            <li>
                                <p>1475 , Ist Floor, Najafagarh ,Near Najafagarh Metro Station, New Delhi 110043</p>
                            </li>

                            <li>
                                <p>advnitin1324@gmail.com</p>
                            </li>
                            <li>
                                <p>+91 9871923821</p>
                            </li>
                            <li>
                                <p>+91 9599101613</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <section class="end-footer">
        <div class="container">
            <div class="row">
                <div class="col-6">
                    <div class="_jh_er_xs">
                        <p>© 2022 Ankit Atri. All Rights Reserved by <a href="#" target="_blank">Ankit Atri</a></p>
                    </div>
                </div>

                <div class="col-6">
                    <div class="_jh_er_xs _cc_ui">
                        <p>Terms & Conditions<a href="#" target="_blank">Privacy Policy</a></p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ====================================FOOTER>>>END==================================== -->

    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/owl.carousel.min.js"></script>

    <script>
        $(document).ready(function () {
            $('.menu-toggle').click(function () {
                $('.menu-toggle').toggleClass('active')
                $('.menu').toggleClass('active')
            })
        })
    </script>

    <script>
        $(() => {

            //On Scroll Functionality
            $(window).scroll(() => {
                var windowTop = $(window).scrollTop();
                windowTop > 50 ? $('.header-wrapper').addClass('og-hf') : $('.header-wrapper').removeClass('og-hf');
            });
        });
    </script>

    <script>
        $('.counting').each(function () {
            var $this = $(this),
                countTo = $this.attr('data-count');

            $({ countNum: $this.text() }).animate({
                countNum: countTo
            },

                {

                    duration: 3000,
                    easing: 'linear',
                    step: function () {
                        $this.text(Math.floor(this.countNum));
                    },
                    complete: function () {
                        $this.text(this.countNum);
                        //alert('finished');
                    }

                });


        });
    </script>
    <script>
    function databse(){
    alert(" YOUR data is saved in our databse");
    </script>
</body>
</html>
