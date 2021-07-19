<%-- 
    Document   : index
    Created on : Jul 19, 2021, 6:51:53 PM
    Author     : User-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">

        <title>Online Quiz Game</title>
        <meta content="" name="description">

        <meta content="" name="keywords">

        <!-- Favicons -->
        <link href="Public Pages/img/favicon.png" rel="icon">
        <link href="Public Pages/img/apple-touch-icon.png" rel="apple-touch-icon">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

        <!-- Vendor CSS Files -->
        <link href="Public Pages/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="Public Pages/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="Public Pages/vendor/aos/aos.css" rel="stylesheet">
        <link href="Public Pages/vendor/remixicon/remixicon.css" rel="stylesheet">
        <link href="Public Pages/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
        <link href="Public Pages/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">

        <!-- Template Main CSS File -->
        <link href="Public Pages/css/style.css" rel="stylesheet">

        <!-- =======================================================
        * Template Name: FlexStart - v1.3.0
        * Template URL: https://bootstrapmade.com/flexstart-bootstrap-startup-template/
        * Author: BootstrapMade.com
        * License: https://bootstrapmade.com/license/
        ======================================================== -->
    </head>

    <body>

        <!-- ======= Header ======= -->
        <header id="header" class="header fixed-top">
            <div class="container-fluid container-xl d-flex align-items-center justify-content-between">

                <a href="index.html" class="logo d-flex align-items-center">
                    <img src="Public Pages/img/logo.png" alt="">
                    <span>Quiz App</span>
                </a>

                <nav id="navbar" class="navbar">
                    <ul>
                        <li><a class="nav-link scrollto active" href="#home">Home</a></li>
                        <li><a class="nav-link scrollto" href="#about">About</a></li>
                        <li><a class="nav-link scrollto" href="#services">Services</a></li>
                        <li><a class="nav-link scrollto" href="#portfolio">Portfolio</a></li>
                        <li><a class="nav-link scrollto" href="#team">Team</a></li>
                        <li><a class="nav-link scrollto" href="all-quiz.html">Game</a></li>
                        <li><a href="blog.html">Blog</a></li>
                        <li><a href="shopping.jsp">Subscription</a></li>
                        <!--<li class="dropdown"><a href="#"><span>Drop Down</span> <i class="bi bi-chevron-down"></i></a>
                          <ul>
                            <li><a href="#">Drop Down 1</a></li>
                            <li class="dropdown"><a href="#"><span>Deep Drop Down</span> <i class="bi bi-chevron-right"></i></a>
                              <ul>
                                <li><a href="#">Deep Drop Down 1</a></li>
                                <li><a href="#">Deep Drop Down 2</a></li>
                                <li><a href="#">Deep Drop Down 3</a></li>
                                <li><a href="#">Deep Drop Down 4</a></li>
                                <li><a href="#">Deep Drop Down 5</a></li>
                              </ul>
                            </li>
                            <li><a href="#">Drop Down 2</a></li>
                            <li><a href="#">Drop Down 3</a></li>
                            <li><a href="#">Drop Down 4</a></li>
                          </ul>
                        </li>-->
                        <li><a class="nav-link scrollto" href="#contact">Contact</a></li>
                        <li><a class="getstarted scrollto" href="login.html">Get Started</a></li>
                    </ul>
                    <i class="bi bi-list mobile-nav-toggle"></i>
                </nav><!-- .navbar -->

            </div>
        </header><!-- End Header -->

        <!-- ======= Hero Section ======= -->
        <section id="hero" class="hero d-flex align-items-center">

            <div class="container">
                <div class="row">
                    <div class="col-lg-6 d-flex flex-column justify-content-center">
                        <h1 data-aos="fade-up">We offer modern solutions for teaching and learning</h1>
                        <h2 data-aos="fade-up" data-aos-delay="400">Let's make learning more interesting, no more boring lesson!</h2>
                        <div data-aos="fade-up" data-aos-delay="600">
                            <div class="text-center text-lg-start">
                                <a href="#about" class="btn-get-started scrollto d-inline-flex align-items-center justify-content-center align-self-center">
                                    <span>Get Started</span>
                                    <i class="bi bi-arrow-right"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 hero-img" data-aos="zoom-out" data-aos-delay="200">
                        <img src="Public Pages/img/hero-img.png" class="img-fluid" alt="">
                    </div>
                </div>
            </div>

        </section><!-- End Hero -->

        <main id="main">
            <!-- ======= About Section ======= -->
            <section id="about" class="about">

                <div class="container" data-aos="fade-up">
                    <div class="row gx-0">

                        <div class="col-lg-6 d-flex flex-column justify-content-center" data-aos="fade-up" data-aos-delay="200">
                            <div class="content">
                                <h3>Who We Are</h3>
                                <h2>Team of second-year students at FPT University in Ho Chi Minh city</h2>
                                <p>
                                    We created this platform to provide students with a dynamic and creative learning environment.
                                </p>
                                <div class="text-center text-lg-start">
                                    <a href="#" class="btn-read-more d-inline-flex align-items-center justify-content-center align-self-center">
                                        <span>Read More</span>
                                        <i class="bi bi-arrow-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 d-flex align-items-center" data-aos="zoom-out" data-aos-delay="200">
                            <img src="Public Pages/img/about.jpg" class="img-fluid" alt="">
                        </div>

                    </div>
                </div>

            </section><!-- End About Section -->

            <!-- ======= Values Section ======= -->
            <section id="values" class="values">

                <div class="container" data-aos="fade-up">

                    <header class="section-header">
                        <h2>Our Values</h2>
                        <p>We can bring you:</p>
                    </header>

                    <div class="row">

                        <div class="col-lg-4">
                            <div class="box" data-aos="fade-up" data-aos-delay="200">
                                <img src="Public Pages/img/values-1.png" class="img-fluid" alt="">
                                <h3>Learn the Smarter Way</h3>
                                <p>More than 95% of students who use Quizlet say they have improved their scores. Quizlet's simple tools can help you learn anything, from basic to advanced English vocabulary and grammar. Help prepare for IELTS, TOEFL,... — and more.</p>
                            </div>
                        </div>

                        <div class="col-lg-4 mt-4 mt-lg-0">
                            <div class="box" data-aos="fade-up" data-aos-delay="400">
                                <img src="Public Pages/img/values-2.png" class="img-fluid" alt="">
                                <h3>Sharing knowledge</h3>
                                <p>Motivate and engage students to learn with QuizApp. Create sets for your class, collaborate with other teachers, play QuizApp live, and provide materials for students to learn in a more effective and fun way.</p>
                            </div>
                        </div>

                        <div class="col-lg-4 mt-4 mt-lg-0">
                            <div class="box" data-aos="fade-up" data-aos-delay="600">
                                <img src="Public Pages/img/values-3.png" class="img-fluid" alt="">
                                <h3>Firmly grasp the learning content</h3>
                                <p>QuizApp helps students (and teachers) learn tightly and firmly understand the content they want to learn. QuizApp hosts a variety of customized activities, driven by contributions from people around the world.</p>
                            </div>
                        </div>

                    </div>

                </div>

            </section><!-- End Values Section -->

            <!-- ======= Counts Section ======= -->
            <section id="counts" class="counts">
                <div class="container" data-aos="fade-up">

                    <div class="row gy-4">

                        <div class="col-lg-3 col-md-6">
                            <div class="count-box">
                                <i class="bi bi-emoji-smile"></i>
                                <div>
                                    <span data-purecounter-start="0" data-purecounter-end="232" data-purecounter-duration="1" class="purecounter"></span>
                                    <p>Happy Clients</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6">
                            <div class="count-box">
                                <i class="bi bi-journal-richtext" style="color: #ee6c20;"></i>
                                <div>
                                    <span data-purecounter-start="0" data-purecounter-end="521" data-purecounter-duration="1" class="purecounter"></span>
                                    <p>Projects</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6">
                            <div class="count-box">
                                <i class="bi bi-headset" style="color: #15be56;"></i>
                                <div>
                                    <span data-purecounter-start="0" data-purecounter-end="1463" data-purecounter-duration="1" class="purecounter"></span>
                                    <p>Hours Of Support</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6">
                            <div class="count-box">
                                <i class="bi bi-people" style="color: #bb0852;"></i>
                                <div>
                                    <span data-purecounter-start="0" data-purecounter-end="15" data-purecounter-duration="1" class="purecounter"></span>
                                    <p>Hard Workers</p>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </section><!-- End Counts Section -->

            <!-- ======= Features Section ======= -->
            <section id="features" class="features">

                <div class="container" data-aos="fade-up">

                    <header class="section-header">
                        <h2>Features</h2>
                        <p>Many unique features</p>
                    </header>

                    <div class="row">

                        <div class="col-lg-6">
                            <img src="Public Pages/img/features.png" class="img-fluid" alt="">
                        </div>

                        <div class="col-lg-6 mt-5 mt-lg-0 d-flex">
                            <div class="row align-self-center gy-4">

                                <div class="col-md-6" data-aos="zoom-out" data-aos-delay="200">
                                    <div class="feature-box d-flex align-items-center">
                                        <i class="bi bi-check"></i>
                                        <h3>You can create quizzes within a few minutes.</h3>
                                    </div>
                                </div>

                                <div class="col-md-6" data-aos="zoom-out" data-aos-delay="300">
                                    <div class="feature-box d-flex align-items-center">
                                        <i class="bi bi-check"></i>
                                        <h3>Provide accessibility to share the games with other users.</h3>
                                    </div>
                                </div>

                                <div class="col-md-6" data-aos="zoom-out" data-aos-delay="400">
                                    <div class="feature-box d-flex align-items-center">
                                        <i class="bi bi-check"></i>
                                        <h3>Teachers can blend multiple questions into one form, i.e., quizzes, polls, puzzles, and slides.</h3>
                                    </div>
                                </div>

                                <div class="col-md-6" data-aos="zoom-out" data-aos-delay="500">
                                    <div class="feature-box d-flex align-items-center">
                                        <i class="bi bi-check"></i>
                                        <h3>It can be created and shared by many teachers amongst themselves.</h3>
                                    </div>
                                </div>

                                <div class="col-md-6" data-aos="zoom-out" data-aos-delay="600">
                                    <div class="feature-box d-flex align-items-center">
                                        <i class="bi bi-check"></i>
                                        <h3>Suggest question for teachers</h3>
                                    </div>
                                </div>

                                <div class="col-md-6" data-aos="zoom-out" data-aos-delay="700">
                                    <div class="feature-box d-flex align-items-center">
                                        <i class="bi bi-check"></i>
                                        <h3>Grading depends on the difficulty of the question</h3>
                                    </div>
                                </div>

                            </div>
                        </div>

                    </div> <!-- / row -->

                    <!-- Feature Tabs -->
                    <div class="row feture-tabs" data-aos="fade-up">
                        <div class="col-lg-6">
                            <h3>About Users</h3>

                            <!-- Tabs -->
                            <ul class="nav nav-pills mb-3">
                                <li>
                                    <a class="nav-link active" data-bs-toggle="pill" href="#tab1">Guest</a>
                                </li>
                                <li>
                                    <a class="nav-link" data-bs-toggle="pill" href="#tab2">Teacher</a>
                                </li>
                                <li>
                                    <a class="nav-link" data-bs-toggle="pill" href="#tab3">Learner</a>
                                </li>
                            </ul><!-- End Tabs -->

                            <!-- Tab Content -->
                            <div class="tab-content">

                                <div class="tab-pane fade show active" id="tab1">
                                    <p>
                                        If you sign in to this website as a guest, you need to create a new account. 
                                    </p>
                                    <div class="d-flex align-items-center mb-2">
                                        <i class="bi bi-check2"></i>
                                        <h4>Accessing some free quizzes for trial</h4>
                                    </div>
                                    <p>
                                        We are welcoming you to try 20 quizzes for free when you log in your account. Here, you will have a chance to experience how things work on our website. 
                                    </p>
                                    <div class="d-flex align-items-center mb-2">
                                        <i class="bi bi-check2"></i>
                                        <h4>Full accessing with purchase </h4>
                                    </div>
                                    <p>
                                        If you decide to purchase, then you will have full access to the features on our website.
                                    </p>
                                </div><!-- End Tab 1 Content -->

                                <div class="tab-pane fade show" id="tab2">
                                    <p>
                                        Different from guests, you as a teacher will have some privileges when signing in our website
                                    </p>
                                    <div class="d-flex align-items-center mb-2">
                                        <i class="bi bi-check2"></i>
                                        <h4>60% discount for full access</h4>
                                    </div>
                                    <p>
                                        Good news is, you have a preferential price when you pay for your account as long as you can prove to us that you are a teacher.
                                    </p>
                                    <div class="d-flex align-items-center mb-2">
                                        <i class="bi bi-check2"></i>
                                        <h4>30-day trial</h4>
                                    </div>
                                    <p>
                                        Again, this is another privilege that we can afford you, provided that you can provide the information of you as being a teacher
                                    </p>
                                </div><!-- End Tab 2 Content -->

                                <div class="tab-pane fade show" id="tab3">
                                    <p>If you are a student, then don't worry, we have some options that may help you experience our website with joy.</p>
                                    <div class="d-flex align-items-center mb-2">
                                        <i class="bi bi-check2"></i>
                                        <h4>Exchange documents for free quizzes</h4>
                                    </div>
                                    <p>
                                        We would be really grateful if you are willing to share your documents to us as for knowledge. With each 5 documents you have the ability to access 15 free quizzes. How wonderful is that!
                                    </p>
                                    <div class="d-flex align-items-center mb-2">
                                        <i class="bi bi-check2"></i>
                                        <h4>Free access for educational account</h4>
                                    </div>
                                    <p>
                                        If you are using the educational account being provided, and your school has cooperated with us, then congrats, you will have the full access to our website
                                    </p>
                                </div><!-- End Tab 3 Content -->

                            </div>

                        </div>

                        <div class="col-lg-6">
                            <img src="Public Pages/img/features-2.png" class="img-fluid" alt="">
                        </div>

                    </div><!-- End Feature Tabs -->

                    <!-- Feature Icons -->
                    <div class="row feature-icons" data-aos="fade-up">
                        <h3>We provide you</h3>

                        <div class="row">

                            <div class="col-xl-4 text-center" data-aos="fade-right" data-aos-delay="100">
                                <img src="Public Pages/img/features-3.png" class="img-fluid p-4" alt="">
                            </div>

                            <div class="col-xl-8 d-flex content">
                                <div class="row align-self-center gy-4">

                                    <div class="col-md-6 icon-box" data-aos="fade-up">
                                        <i class="ri-line-chart-line"></i>
                                        <div>
                                            <h4>Statistic</h4>
                                            <p>Show the number of users accessing our website monthly</p>
                                        </div>
                                    </div>

                                    <div class="col-md-6 icon-box" data-aos="fade-up" data-aos-delay="100">
                                        <i class="ri-stack-line"></i>
                                        <div>
                                            <h4>Multiple platforms</h4>
                                            <p>Accessing from every smart devices</p>
                                        </div>
                                    </div>

                                    <div class="col-md-6 icon-box" data-aos="fade-up" data-aos-delay="200">
                                        <i class="ri-brush-4-line"></i>
                                        <div>
                                            <h4>Modifications</h4>
                                            <p>Allow users to simplify and organizing personal layout</p>
                                        </div>
                                    </div>

                                    <div class="col-md-6 icon-box" data-aos="fade-up" data-aos-delay="300">
                                        <i class="ri-magic-line"></i>
                                        <div>
                                            <h4>Customizations</h4>
                                            <p>Change schedule of the quiz</p>
                                        </div>
                                    </div>

                                    <div class="col-md-6 icon-box" data-aos="fade-up" data-aos-delay="400">
                                        <i class="ri-command-line"></i>
                                        <div>
                                            <h4>Molestiae dolor</h4>
                                            <p>Et fuga et deserunt et enim. Dolorem architecto ratione tensa raptor marte</p>
                                        </div>
                                    </div>

                                    <div class="col-md-6 icon-box" data-aos="fade-up" data-aos-delay="500">
                                        <i class="ri-radar-line"></i>
                                        <div>
                                            <h4>Explicabo consectetur</h4>
                                            <p>Est autem dicta beatae suscipit. Sint veritatis et sit quasi ab aut inventore</p>
                                        </div>
                                    </div>

                                </div>
                            </div>

                        </div>

                    </div><!-- End Feature Icons -->

                </div>

            </section><!-- End Features Section -->

            <!-- ======= Services Section ======= -->
            <section id="services" class="services">

                <div class="container" data-aos="fade-up">

                    <header class="section-header">
                        <h2>Services</h2>
                        <p>Our services</p>
                    </header>

                    <div class="row gy-4">

                        <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                            <div class="service-box blue">
                                <i class="ri-discuss-line icon"></i>
                                <h3>Q&A</h3>
                                <p>Provident nihil minus qui consequatur non omnis maiores. Eos accusantium minus dolores iure perferendis tempore et consequatur.</p>
                                <a href="#" class="read-more"><span>Read More</span> <i class="bi bi-arrow-right"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="300">
                            <div class="service-box orange">
                                <i class="ri-discuss-line icon"></i>
                                <h3>Hotline</h3>
                                <p>Ut autem aut autem non a. Sint sint sit facilis nam iusto sint. Libero corrupti neque eum hic non ut nesciunt dolorem.</p>
                                <a href="#" class="read-more"><span>Read More</span> <i class="bi bi-arrow-right"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="400">
                            <div class="service-box green">
                                <i class="ri-discuss-line icon"></i>
                                <h3>Ideas</h3>
                                <p>Ut excepturi voluptatem nisi sed. Quidem fuga consequatur. Minus ea aut. Vel qui id voluptas adipisci eos earum corrupti.</p>
                                <a href="#" class="read-more"><span>Read More</span> <i class="bi bi-arrow-right"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="500">
                            <div class="service-box red">
                                <i class="ri-discuss-line icon"></i>
                                <h3>Quiz</h3>
                                <p>Non et temporibus minus omnis sed dolor esse consequatur. Cupiditate sed error ea fuga sit provident adipisci neque.</p>
                                <a href="#" class="read-more"><span>Read More</span> <i class="bi bi-arrow-right"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="600">
                            <div class="service-box purple">
                                <i class="ri-discuss-line icon"></i>
                                <h3>Layout</h3>
                                <p>Cumque et suscipit saepe. Est maiores autem enim facilis ut aut ipsam corporis aut. Sed animi at autem alias eius labore.</p>
                                <a href="#" class="read-more"><span>Read More</span> <i class="bi bi-arrow-right"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="700">
                            <div class="service-box pink">
                                <i class="ri-discuss-line icon"></i>
                                <h3>Courses</h3>
                                <p>Hic molestias ea quibusdam eos. Fugiat enim doloremque aut neque non et debitis iure. Corrupti recusandae ducimus enim.</p>
                                <a href="#" class="read-more"><span>Read More</span> <i class="bi bi-arrow-right"></i></a>
                            </div>
                        </div>

                    </div>

                </div>

            </section><!-- End Services Section -->

            <!-- ======= Pricing Section ======= -->
            <section id="pricing" class="pricing">

                <div class="container" data-aos="fade-up">

                    <header class="section-header">
                        <h2>Pricing</h2>
                        <p>Check our Pricing</p>
                    </header>

                    <div class="row gy-4" data-aos="fade-left">

                        <div class="col-lg-3 col-md-6" data-aos="zoom-in" data-aos-delay="100">
                            <div class="box">
                                <h3 style="color: #07d5c0;">Free Plan</h3>
                                <div class="price"><sup>$</sup>0<span> / mo</span></div>
                                <img src="Public Pages/img/pricing-free.png" class="img-fluid" alt="">
                                <ul>
                                    <li>Aida dere</li>
                                    <li>Nec feugiat nisl</li>
                                    <li>Nulla at volutpat dola</li>
                                    <li class="na">Pharetra massa</li>
                                    <li class="na">Massa ultricies mi</li>
                                </ul>
                                <a href="studentbilling.html" class="btn-buy">Buy Now</a>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6" data-aos="zoom-in" data-aos-delay="200">
                            <div class="box">
                                <span class="featured">Featured</span>
                                <h3 style="color: #65c600;">Starter Plan</h3>
                                <div class="price"><sup>$</sup>19<span> / mo</span></div>
                                <img src="Public Pages/img/pricing-starter.png" class="img-fluid" alt="">
                                <ul>
                                    <li>Aida dere</li>
                                    <li>Nec feugiat nisl</li>
                                    <li>Nulla at volutpat dola</li>
                                    <li>Pharetra massa</li>
                                    <li class="na">Massa ultricies mi</li>
                                </ul>
                                <a href="studentbilling.html" class="btn-buy">Buy Now</a>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6" data-aos="zoom-in" data-aos-delay="300">
                            <div class="box">
                                <h3 style="color: #ff901c;">Business Plan</h3>
                                <div class="price"><sup>$</sup>29<span> / mo</span></div>
                                <img src="Public Pages/img/pricing-business.png" class="img-fluid" alt="">
                                <ul>
                                    <li>Aida dere</li>
                                    <li>Nec feugiat nisl</li>
                                    <li>Nulla at volutpat dola</li>
                                    <li>Pharetra massa</li>
                                    <li>Massa ultricies mi</li>
                                </ul>
                                <a href="studentbilling.html" class="btn-buy">Buy Now</a>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6" data-aos="zoom-in" data-aos-delay="400">
                            <div class="box">
                                <h3 style="color: #ff0071;">Ultimate Plan</h3>
                                <div class="price"><sup>$</sup>49<span> / mo</span></div>
                                <img src="Public Pages/img/pricing-ultimate.png" class="img-fluid" alt="">
                                <ul>
                                    <li>Aida dere</li>
                                    <li>Nec feugiat nisl</li>
                                    <li>Nulla at volutpat dola</li>
                                    <li>Pharetra massa</li>
                                    <li>Massa ultricies mi</li>
                                </ul>
                                <a href="studentbilling.html" class="btn-buy">Buy Now</a>
                            </div>
                        </div>

                    </div>

                </div>

            </section><!-- End Pricing Section -->

            <!-- ======= F.A.Q Section ======= -->
            <section id="faq" class="faq">

                <div class="container" data-aos="fade-up">

                    <header class="section-header">
                        <h2>F.A.Q</h2>
                        <p>Frequently Asked Questions</p>
                    </header>

                    <div class="row">
                        <div class="col-lg-6">
                            <!-- F.A.Q List 1-->
                            <div class="accordion accordion-flush" id="faqlist1">
                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq-content-1">
                                            Non consectetur a erat nam at lectus urna duis?
                                        </button>
                                    </h2>
                                    <div id="faq-content-1" class="accordion-collapse collapse" data-bs-parent="#faqlist1">
                                        <div class="accordion-body">
                                            Feugiat pretium nibh ipsum consequat. Tempus iaculis urna id volutpat lacus laoreet non curabitur gravida. Venenatis lectus magna fringilla urna porttitor rhoncus dolor purus non.
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq-content-2">
                                            Feugiat scelerisque varius morbi enim nunc faucibus a pellentesque?
                                        </button>
                                    </h2>
                                    <div id="faq-content-2" class="accordion-collapse collapse" data-bs-parent="#faqlist1">
                                        <div class="accordion-body">
                                            Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Id interdum velit laoreet id donec ultrices. Fringilla phasellus faucibus scelerisque eleifend donec pretium. Est pellentesque elit ullamcorper dignissim. Mauris ultrices eros in cursus turpis massa tincidunt dui.
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq-content-3">
                                            Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi?
                                        </button>
                                    </h2>
                                    <div id="faq-content-3" class="accordion-collapse collapse" data-bs-parent="#faqlist1">
                                        <div class="accordion-body">
                                            Eleifend mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Faucibus pulvinar elementum integer enim. Sem nulla pharetra diam sit amet nisl suscipit. Rutrum tellus pellentesque eu tincidunt. Lectus urna duis convallis convallis tellus. Urna molestie at elementum eu facilisis sed odio morbi quis
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>

                        <div class="col-lg-6">

                            <!-- F.A.Q List 2-->
                            <div class="accordion accordion-flush" id="faqlist2">

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq2-content-1">
                                            Ac odio tempor orci dapibus. Aliquam eleifend mi in nulla?
                                        </button>
                                    </h2>
                                    <div id="faq2-content-1" class="accordion-collapse collapse" data-bs-parent="#faqlist2">
                                        <div class="accordion-body">
                                            Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Id interdum velit laoreet id donec ultrices. Fringilla phasellus faucibus scelerisque eleifend donec pretium. Est pellentesque elit ullamcorper dignissim. Mauris ultrices eros in cursus turpis massa tincidunt dui.
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq2-content-2">
                                            Tempus quam pellentesque nec nam aliquam sem et tortor consequat?
                                        </button>
                                    </h2>
                                    <div id="faq2-content-2" class="accordion-collapse collapse" data-bs-parent="#faqlist2">
                                        <div class="accordion-body">
                                            Molestie a iaculis at erat pellentesque adipiscing commodo. Dignissim suspendisse in est ante in. Nunc vel risus commodo viverra maecenas accumsan. Sit amet nisl suscipit adipiscing bibendum est. Purus gravida quis blandit turpis cursus in
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq2-content-3">
                                            Varius vel pharetra vel turpis nunc eget lorem dolor?
                                        </button>
                                    </h2>
                                    <div id="faq2-content-3" class="accordion-collapse collapse" data-bs-parent="#faqlist2">
                                        <div class="accordion-body">
                                            Laoreet sit amet cursus sit amet dictum sit amet justo. Mauris vitae ultricies leo integer malesuada nunc vel. Tincidunt eget nullam non nisi est sit amet. Turpis nunc eget lorem dolor sed. Ut venenatis tellus in metus vulputate eu scelerisque. Pellentesque diam volutpat commodo sed egestas egestas fringilla phasellus faucibus. Nibh tellus molestie nunc non blandit massa enim nec.
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>

                    </div>

                </div>

            </section><!-- End F.A.Q Section -->

            <!-- ======= Portfolio Section ======= -->
            <section id="portfolio" class="portfolio">

                <div class="container" data-aos="fade-up">

                    <header class="section-header">
                        <h2>Portfolio</h2>
                        <p>Check our latest work</p>
                    </header>

                    <div class="row" data-aos="fade-up" data-aos-delay="100">
                        <div class="col-lg-12 d-flex justify-content-center">
                            <ul id="portfolio-flters">
                                <li data-filter="*" class="filter-active">All</li>
                                <li data-filter=".filter-app">App</li>
                                <li data-filter=".filter-card">Card</li>
                                <li data-filter=".filter-web">Web</li>
                            </ul>
                        </div>
                    </div>

                    <div class="row gy-4 portfolio-container" data-aos="fade-up" data-aos-delay="200">

                        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                            <div class="portfolio-wrap">
                                <img src="Public Pages/img/portfolio/portfolio-1.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>App 1</h4>
                                    <p>App</p>
                                    <div class="portfolio-links">
                                        <a href="Public Pages/img/portfolio/portfolio-1.jpg" data-gallery="portfolioGallery" class="portfokio-lightbox" title="App 1"><i class="bi bi-plus"></i></a>
                                        <a href="portfolio-details.html" title="More Details"><i class="bi bi-link"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                            <div class="portfolio-wrap">
                                <img src="Public Pages/img/portfolio/portfolio-2.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Web 3</h4>
                                    <p>Web</p>
                                    <div class="portfolio-links">
                                        <a href="Public Pages/img/portfolio/portfolio-2.jpg" data-gallery="portfolioGallery" class="portfokio-lightbox" title="Web 3"><i class="bi bi-plus"></i></a>
                                        <a href="portfolio-details.html" title="More Details"><i class="bi bi-link"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                            <div class="portfolio-wrap">
                                <img src="Public Pages/img/portfolio/portfolio-3.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>App 2</h4>
                                    <p>App</p>
                                    <div class="portfolio-links">
                                        <a href="Public Pages/img/portfolio/portfolio-3.jpg" data-gallery="portfolioGallery" class="portfokio-lightbox" title="App 2"><i class="bi bi-plus"></i></a>
                                        <a href="portfolio-details.html" title="More Details"><i class="bi bi-link"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <div class="portfolio-wrap">
                                <img src="Public Pages/img/portfolio/portfolio-4.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Card 2</h4>
                                    <p>Card</p>
                                    <div class="portfolio-links">
                                        <a href="Public Pages/img/portfolio/portfolio-4.jpg" data-gallery="portfolioGallery" class="portfokio-lightbox" title="Card 2"><i class="bi bi-plus"></i></a>
                                        <a href="portfolio-details.html" title="More Details"><i class="bi bi-link"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                            <div class="portfolio-wrap">
                                <img src="Public Pages/img/portfolio/portfolio-5.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Web 2</h4>
                                    <p>Web</p>
                                    <div class="portfolio-links">
                                        <a href="Public Pages/img/portfolio/portfolio-5.jpg" data-gallery="portfolioGallery" class="portfokio-lightbox" title="Web 2"><i class="bi bi-plus"></i></a>
                                        <a href="portfolio-details.html" title="More Details"><i class="bi bi-link"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                            <div class="portfolio-wrap">
                                <img src="Public Pages/img/portfolio/portfolio-6.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>App 3</h4>
                                    <p>App</p>
                                    <div class="portfolio-links">
                                        <a href="Public Pages/img/portfolio/portfolio-6.jpg" data-gallery="portfolioGallery" class="portfokio-lightbox" title="App 3"><i class="bi bi-plus"></i></a>
                                        <a href="portfolio-details.html" title="More Details"><i class="bi bi-link"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <div class="portfolio-wrap">
                                <img src="Public Pages/img/portfolio/portfolio-7.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Card 1</h4>
                                    <p>Card</p>
                                    <div class="portfolio-links">
                                        <a href="Public Pages/img/portfolio/portfolio-7.jpg" data-gallery="portfolioGallery" class="portfokio-lightbox" title="Card 1"><i class="bi bi-plus"></i></a>
                                        <a href="portfolio-details.html" title="More Details"><i class="bi bi-link"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <div class="portfolio-wrap">
                                <img src="Public Pages/img/portfolio/portfolio-8.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Card 3</h4>
                                    <p>Card</p>
                                    <div class="portfolio-links">
                                        <a href="Public Pages/img/portfolio/portfolio-8.jpg" data-gallery="portfolioGallery" class="portfokio-lightbox" title="Card 3"><i class="bi bi-plus"></i></a>
                                        <a href="portfolio-details.html" title="More Details"><i class="bi bi-link"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                            <div class="portfolio-wrap">
                                <img src="Public Pages/img/portfolio/portfolio-9.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Web 3</h4>
                                    <p>Web</p>
                                    <div class="portfolio-links">
                                        <a href="Public Pages/img/portfolio/portfolio-9.jpg" data-gallery="portfolioGallery" class="portfokio-lightbox" title="Web 3"><i class="bi bi-plus"></i></a>
                                        <a href="portfolio-details.html" title="More Details"><i class="bi bi-link"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>

            </section><!-- End Portfolio Section -->

            <!-- ======= Testimonials Section ======= -->
            <section id="testimonials" class="testimonials">

                <div class="container" data-aos="fade-up">

                    <header class="section-header">
                        <h2>Testimonials</h2>
                        <p>What they are saying about us</p>
                    </header>

                    <div class="testimonials-slider swiper-container" data-aos="fade-up" data-aos-delay="200">
                        <div class="swiper-wrapper">

                            <div class="swiper-slide">
                                <div class="testimonial-item">
                                    <div class="stars">
                                        <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                                    </div>
                                    <p>
                                        Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam, risus at semper.
                                    </p>
                                    <div class="profile mt-auto">
                                        <img src="Public Pages/img/testimonials/testimonials-1.jpg" class="testimonial-img" alt="">
                                        <h3>Saul Goodman</h3>
                                        <h4>Ceo &amp; Founder</h4>
                                    </div>
                                </div>
                            </div><!-- End testimonial item -->

                            <div class="swiper-slide">
                                <div class="testimonial-item">
                                    <div class="stars">
                                        <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                                    </div>
                                    <p>
                                        Export tempor illum tamen malis malis eram quae irure esse labore quem cillum quid cillum eram malis quorum velit fore eram velit sunt aliqua noster fugiat irure amet legam anim culpa.
                                    </p>
                                    <div class="profile mt-auto">
                                        <img src="Public Pages/img/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
                                        <h3>Sara Wilsson</h3>
                                        <h4>Designer</h4>
                                    </div>
                                </div>
                            </div><!-- End testimonial item -->

                            <div class="swiper-slide">
                                <div class="testimonial-item">
                                    <div class="stars">
                                        <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                                    </div>
                                    <p>
                                        Enim nisi quem export duis labore cillum quae magna enim sint quorum nulla quem veniam duis minim tempor labore quem eram duis noster aute amet eram fore quis sint minim.
                                    </p>
                                    <div class="profile mt-auto">
                                        <img src="Public Pages/img/testimonials/testimonials-3.jpg" class="testimonial-img" alt="">
                                        <h3>Jena Karlis</h3>
                                        <h4>Store Owner</h4>
                                    </div>
                                </div>
                            </div><!-- End testimonial item -->

                            <div class="swiper-slide">
                                <div class="testimonial-item">
                                    <div class="stars">
                                        <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                                    </div>
                                    <p>
                                        Fugiat enim eram quae cillum dolore dolor amet nulla culpa multos export minim fugiat minim velit minim dolor enim duis veniam ipsum anim magna sunt elit fore quem dolore labore illum veniam.
                                    </p>
                                    <div class="profile mt-auto">
                                        <img src="Public Pages/img/testimonials/testimonials-4.jpg" class="testimonial-img" alt="">
                                        <h3>Matt Brandon</h3>
                                        <h4>Freelancer</h4>
                                    </div>
                                </div>
                            </div><!-- End testimonial item -->

                            <div class="swiper-slide">
                                <div class="testimonial-item">
                                    <div class="stars">
                                        <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                                    </div>
                                    <p>
                                        Quis quorum aliqua sint quem legam fore sunt eram irure aliqua veniam tempor noster veniam enim culpa labore duis sunt culpa nulla illum cillum fugiat legam esse veniam culpa fore nisi cillum quid.
                                    </p>
                                    <div class="profile mt-auto">
                                        <img src="Public Pages/img/testimonials/testimonials-5.jpg" class="testimonial-img" alt="">
                                        <h3>John Larson</h3>
                                        <h4>Entrepreneur</h4>
                                    </div>
                                </div>
                            </div><!-- End testimonial item -->

                        </div>
                        <div class="swiper-pagination"></div>
                    </div>

                </div>

            </section><!-- End Testimonials Section -->

            <!-- ======= Team Section ======= -->
            <section id="team" class="team">

                <div class="container" data-aos="fade-up">

                    <header class="section-header">
                        <h2>Team</h2>
                        <p>Our hard working team</p>
                    </header>

                    <div class="row gy-4">

                        <div class="col-lg-3 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                            <div class="member">
                                <div class="member-img">
                                    <img src="Public Pages/img/team/Jame.jpg" class="img-fluid" alt="">
                                    <div class="social">
                                        <a href=""><i class="bi bi-twitter"></i></a>
                                        <a href=""><i class="bi bi-facebook"></i></a>
                                        <a href=""><i class="bi bi-instagram"></i></a>
                                        <a href=""><i class="bi bi-linkedin"></i></a>
                                    </div>
                                </div>
                                <div class="member-info">
                                    <h4>Jame Nguyễn</h4>
                                    <span>CEO</span>
                                    <p>Velit aut quia fugit et et. Dolorum ea voluptate vel tempore tenetur ipsa quae aut. Ipsum exercitationem iure minima enim corporis et voluptate.</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
                            <div class="member">
                                <div class="member-img">
                                    <img src="Public Pages/img/team/Campy.jpg" class="img-fluid" alt="">
                                    <div class="social">
                                        <a href=""><i class="bi bi-twitter"></i></a>
                                        <a href=""><i class="bi bi-facebook"></i></a>
                                        <a href=""><i class="bi bi-instagram"></i></a>
                                        <a href=""><i class="bi bi-linkedin"></i></a>
                                    </div>
                                </div>
                                <div class="member-info">
                                    <h4>Campy</h4>
                                    <span>Project Manager</span>
                                    <p>Quo esse repellendus quia id. Est eum et accusantium pariatur fugit nihil minima suscipit corporis. Voluptate sed quas reiciendis animi neque sapiente.</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="300">
                            <div class="member">
                                <div class="member-img">
                                    <img src="Public Pages/img/team/Tony.jpg" class="img-fluid" alt="">
                                    <div class="social">
                                        <a href=""><i class="bi bi-twitter"></i></a>
                                        <a href=""><i class="bi bi-facebook"></i></a>
                                        <a href=""><i class="bi bi-instagram"></i></a>
                                        <a href=""><i class="bi bi-linkedin"></i></a>
                                    </div>
                                </div>
                                <div class="member-info">
                                    <h4>Tony Nguyễn</h4>
                                    <span>Product Manager</span>
                                    <p>Vero omnis enim consequatur. Voluptas consectetur unde qui molestiae deserunt. Voluptates enim aut architecto porro aspernatur molestiae modi.</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="400">
                            <div class="member">
                                <div class="member-img">
                                    <img src="Public Pages/img/team/Ethan.jpg" class="img-fluid" alt="">
                                    <div class="social">
                                        <a href=""><i class="bi bi-twitter"></i></a>
                                        <a href=""><i class="bi bi-facebook"></i></a>
                                        <a href=""><i class="bi bi-instagram"></i></a>
                                        <a href=""><i class="bi bi-linkedin"></i></a>
                                    </div>
                                </div>
                                <div class="member-info">
                                    <h4>Ethan V</h4>
                                    <span>Database Manager</span>
                                    <p>Rerum voluptate non adipisci animi distinctio et deserunt amet voluptas. Quia aut aliquid doloremque ut possimus ipsum officia.</p>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>

            </section><!-- End Team Section -->

            <!-- ======= Clients Section ======= -->
            <section id="clients" class="clients">

                <div class="container" data-aos="fade-up">

                    <header class="section-header">
                        <h2>Our Clients</h2>
                        <p>Temporibus omnis official</p>
                    </header>

                    <div class="clients-slider swiper-container">
                        <div class="swiper-wrapper align-items-center">
                            <div class="swiper-slide"><img src="Public Pages/img/clients/client-1.png" class="img-fluid" alt=""></div>
                            <div class="swiper-slide"><img src="Public Pages/img/clients/client-2.png" class="img-fluid" alt=""></div>
                            <div class="swiper-slide"><img src="Public Pages/img/clients/client-3.png" class="img-fluid" alt=""></div>
                            <div class="swiper-slide"><img src="Public Pages/img/clients/client-4.png" class="img-fluid" alt=""></div>
                            <div class="swiper-slide"><img src="Public Pages/img/clients/client-5.png" class="img-fluid" alt=""></div>
                            <div class="swiper-slide"><img src="Public Pages/img/clients/client-6.png" class="img-fluid" alt=""></div>
                            <div class="swiper-slide"><img src="Public Pages/img/clients/client-7.png" class="img-fluid" alt=""></div>
                            <div class="swiper-slide"><img src="Public Pages/img/clients/client-8.png" class="img-fluid" alt=""></div>
                        </div>
                        <div class="swiper-pagination"></div>
                    </div>
                </div>

            </section><!-- End Clients Section -->

            <!-- ======= Recent Blog Posts Section ======= -->
            <section id="recent-blog-posts" class="recent-blog-posts">

                <div class="container" data-aos="fade-up">

                    <header class="section-header">
                        <h2>Blog</h2>
                        <p>Recent posts form our Blog</p>
                    </header>

                    <div class="row">

                        <div class="col-lg-4">
                            <div class="post-box">
                                <div class="post-img"><img src="Public Pages/img/blog/blog-1.jpg" class="img-fluid" alt=""></div>
                                <span class="post-date">Tue, September 15</span>
                                <h3 class="post-title">Eum ad dolor et. Autem aut fugiat debitis voluptatem consequuntur sit</h3>
                                <a href="blog-single.html" class="readmore stretched-link mt-auto"><span>Read More</span><i class="bi bi-arrow-right"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4">
                            <div class="post-box">
                                <div class="post-img"><img src="Public Pages/img/blog/blog-2.jpg" class="img-fluid" alt=""></div>
                                <span class="post-date">Fri, August 28</span>
                                <h3 class="post-title">Et repellendus molestiae qui est sed omnis voluptates magnam</h3>
                                <a href="blog-single.html" class="readmore stretched-link mt-auto"><span>Read More</span><i class="bi bi-arrow-right"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4">
                            <div class="post-box">
                                <div class="post-img"><img src="Public Pages/img/blog/blog-3.jpg" class="img-fluid" alt=""></div>
                                <span class="post-date">Mon, July 11</span>
                                <h3 class="post-title">Quia assumenda est et veritatis aut quae</h3>
                                <a href="blog-single.html" class="readmore stretched-link mt-auto"><span>Read More</span><i class="bi bi-arrow-right"></i></a>
                            </div>
                        </div>

                    </div>

                </div>

            </section><!-- End Recent Blog Posts Section -->

            <!-- ======= Contact Section ======= -->
            <section id="contact" class="contact">

                <div class="container" data-aos="fade-up">

                    <header class="section-header">
                        <h2>Contact</h2>
                        <p>Contact Us</p>
                    </header>

                    <div class="row gy-4">

                        <div class="col-lg-6">

                            <div class="row gy-4">
                                <div class="col-md-6">
                                    <div class="info-box">
                                        <i class="bi bi-geo-alt"></i>
                                        <h3>Address</h3>
                                        <p>Block E2a-7, D1 Street, Saigon Hi-tech Park, Long Thanh My Ward, District 9 <br>Ho Chi Minh City 71216</p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="info-box">
                                        <i class="bi bi-telephone"></i>
                                        <h3>Call Us</h3>
                                        <p>+84 708 6868 28<br>+84 70 5555 974</p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="info-box">
                                        <i class="bi bi-envelope"></i>
                                        <h3>Email Us</h3>
                                        <p>bossesonlinequiz@gmail.com<br>bossesonlinequiz@gmail.com</p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="info-box">
                                        <i class="bi bi-clock"></i>
                                        <h3>Open Hours</h3>
                                        <p>Monday - Friday<br>9:00AM - 05:00PM</p>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="col-lg-6">
                            <form action="forms/contact.php" method="post" class="php-email-form">
                                <div class="row gy-4">

                                    <div class="col-md-6">
                                        <input type="text" name="name" class="form-control" placeholder="Your Name" required>
                                    </div>

                                    <div class="col-md-6 ">
                                        <input type="email" class="form-control" name="email" placeholder="Your Email" required>
                                    </div>

                                    <div class="col-md-12">
                                        <input type="text" class="form-control" name="subject" placeholder="Subject" required>
                                    </div>

                                    <div class="col-md-12">
                                        <textarea class="form-control" name="message" rows="6" placeholder="Message" required></textarea>
                                    </div>

                                    <div class="col-md-12 text-center">
                                        <div class="loading">Loading</div>
                                        <div class="error-message"></div>
                                        <div class="sent-message">Your message has been sent. Thank you!</div>

                                        <button type="submit">Send Message</button>
                                    </div>

                                </div>
                            </form>

                        </div>

                    </div>

                </div>

            </section><!-- End Contact Section -->

        </main><!-- End #main -->

        <!-- ======= Footer ======= -->
        <footer id="footer" class="footer">

            <div class="footer-newsletter">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-lg-12 text-center">
                            <h4>Our Newsletter</h4>
                            <p>Don't miss our news by subscribing to us!</p>
                        </div>
                        <div class="col-lg-6">
                            <form action="" method="post">
                                <input type="email" name="email"><input type="submit" value="Subscribe">
                            </form>
                        </div>
                    </div>
                </div>
            </div>

            <div class="footer-top">
                <div class="container">
                    <div class="row gy-4">
                        <div class="col-lg-5 col-md-12 footer-info">
                            <a href="index.html" class="logo d-flex align-items-center">
                                <img src="Public Pages/img/logo.png" alt="">
                                <span>Online Quiz App</span>
                            </a>
                            <p>We create dedicated app for communities.</p>
                            <div class="social-links mt-3">
                                <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
                                <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
                                <a href="#" class="instagram"><i class="bi bi-instagram bx bxl-instagram"></i></a>
                                <a href="#" class="linkedin"><i class="bi bi-linkedin bx bxl-linkedin"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-2 col-6 footer-links">
                            <h4>Useful Links</h4>
                            <ul>
                                <li><i class="bi bi-chevron-right"></i> <a href="#">Home</a></li>
                                <li><i class="bi bi-chevron-right"></i> <a href="#about">About us</a></li>
                                <li><i class="bi bi-chevron-right"></i> <a href="#">Services</a></li>
                                <li><i class="bi bi-chevron-right"></i> <a href="#">Terms of service</a></li>
                                <li><i class="bi bi-chevron-right"></i> <a href="#">Privacy policy</a></li>
                            </ul>
                        </div>

                        <div class="col-lg-2 col-6 footer-links">
                            <h4>Our Services</h4>
                            <ul>
                                <li><i class="bi bi-chevron-right"></i> <a href="#">Web Design</a></li>
                                <li><i class="bi bi-chevron-right"></i> <a href="#">Web Development</a></li>
                                <li><i class="bi bi-chevron-right"></i> <a href="#">Product Management</a></li>
                                <li><i class="bi bi-chevron-right"></i> <a href="#">Marketing</a></li>
                                <li><i class="bi bi-chevron-right"></i> <a href="#">Graphic Design</a></li>
                            </ul>
                        </div>

                        <div class="col-lg-3 col-md-12 footer-contact text-center text-md-start">
                            <h4>Contact Us</h4>
                            <p>
                                Block E2a-7, D1 Street <br>
                                Saigon Hi-tech Park, Long Thanh My Ward, District 9, Ho Chi Minh City
                                71216 <br>
                                Viet Nam <br><br>
                                <strong>Phone:</strong> +84 708 6868 28<br>
                                <strong>Email:</strong> bossesonlinequiz@gmail.com<br>
                            </p>

                        </div>

                    </div>
                </div>
            </div>

            <div class="container">
                <div class="copyright">
                    &copy; Copyright <strong><span>B0sses's Project</span></strong>. All Rights Reserved
                </div>
                <div class="credits">
                    <!-- All the links in the footer should remain intact. -->
                    <!-- You can delete the links only if you purchased the pro version. -->
                    <!-- Licensing information: https://bootstrapmade.com/license/ -->
                    <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/flexstart-bootstrap-startup-template/ -->
                    Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
                </div>
            </div>
        </footer><!-- End Footer -->

        <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

        <!-- Vendor JS Files -->
        <script src="Public Pages/vendor/bootstrap/js/bootstrap.bundle.js"></script>
        <script src="Public Pages/vendor/aos/aos.js"></script>
        <script src="Public Pages/vendor/php-email-form/validate.js"></script>
        <script src="Public Pages/vendor/swiper/swiper-bundle.min.js"></script>
        <script src="Public Pages/vendor/purecounter/purecounter.js"></script>
        <script src="Public Pages/vendor/isotope-layout/isotope.pkgd.min.js"></script>
        <script src="Public Pages/vendor/glightbox/js/glightbox.min.js"></script>

        <!-- Template Main JS File -->
        <script src="Public Pages/js/main.js"></script>

    </body>

</html>
