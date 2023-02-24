<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta name="theme-color" content="#82c8de" />

  <title>Andhra University</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="https://www.auonline.in/assets/img/favicon.png" rel="icon">
  <link href="https://www.auonline.in/assets/img/favicon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@500&display=swap" rel="stylesheet">


  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Signika:wght@500&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="https://www.auonline.in/assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="https://www.auonline.in/assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="https://www.auonline.in/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://www.auonline.in/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="https://www.auonline.in/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="https://www.auonline.in/assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="https://www.auonline.in/assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="https://www.auonline.in/assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="https://www.auonline.in/assets/css/style.css" rel="stylesheet">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
  <!-- Global site tag (gtag.js) - Google Analytics -->
  <!-- <script src="https://www.kenyt.ai/botapp/ChatbotUI/dist/js/bot-loader.js" type="text/javascript" data-bot="117688515"></script> -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-213634474-1"></script>
  <script>
    window.dataLayer = window.dataLayer || [];

    function gtag() {
      dataLayer.push(arguments);
    }
    gtag('js', new Date());

    gtag('config', 'UA-213634474-1');
  </script>

<!--<script src="https://www.kenyt.ai/botapp/ChatbotUI/dist/js/bot-loader.js" type="text/javascript" data-bot="117688515"></script> -->



  <!--Start of Tawk.to Script-->
  <script type="text/javascript">
    var Tawk_API = Tawk_API || {},
      Tawk_LoadStart = new Date();
    (function() {
      var s1 = document.createElement("script"),
        s0 = document.getElementsByTagName("script")[0];
      s1.async = true;
      s1.src = 'https://embed.tawk.to/619f1e336885f60a50bd759a/1flaorusd';
      s1.charset = 'UTF-8';
      s1.setAttribute('crossorigin', '*');
      s0.parentNode.insertBefore(s1, s0);
    })();
  </script>
  <!--End of Tawk.to Script-->
  <!-- Google Code for tawk.to Chat Conversion -->
   <script type="text/javascript">
    var Tawk_API = Tawk_API || {};
    Tawk_API.onChatStarted = function() {
      gtag('event', 'conversion', {
        'send_to': 'AW-10860672061/ALoFCJnZtKYDEL3o4roo'
      });
    };
  </script> 



    <input type="hidden" value="b.com" id="urlsegment">
  <style>
    @media (max-width: 768px) {
      #header {

        padding-top: 39px;
      }

      .text {
        font-size: 11px;
      }
    }

    @media only screen and (min-width:1024px) {
      .laptopview {
        display: none;
      }
    }

    @media only screen and (max-width:425px) {
      .no {
        display: none;
      }

    }
  </style>
</head>

<body>

  <!-- Modal -->
  <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalTitle" aria-hidden="true" style="z-index:99999 ;">
    <div class="modal-dialog modal-dialog-centered" role="document">
      <div class="modal-content">
        <div class="modal-header" style=" background: #FCC823;">

          <h6 style="margin: 0px auto;" class="modal-title text-black text-center">Fill out this form & let us call you to give<br> relevant course details.</h6>
          <button type="button" class="close" data-bs-dismiss="modal" aria-label="Close" style="    border: 0;
    background: none;
    font-size: 29px;">
            <span aria-hidden="true" class="text-black">&times;</span>
          </button>
          <!-- <button type="button" class="btn-close " data-bs-dismiss="modal" aria-label="Close" style="padding: 10px;"></button> -->
        </div>
        <div class="modal-body ">
          <form method="POST" action="https://www.auonline.in/detail/addLead" class="lpleadFormpopup pb-3" novalidate="novalidate" style=" padding: 25px;">

            <div class="form-group m-0" style="margin: 0 !important;">
              <input type="text" class="form-control forminputag rounded-0" id="name" name="name" placeholder="Full Name" style="background-color: #ffffff36;">
            </div>
            <div class="form-group py-3 m-0" style="margin: 0 !important;">
              <input type="email" class="form-control forminputag rounded-0 emailval" id="email" name="email" placeholder="Email Id" style="background-color: #ffffff36;">

            </div>
            <div class="form-group pb-3 m-0" style="margin: 0 !important;">
              <input type="text" class="form-control forminputag rounded-0" id="mobilepopup" name="mobile" placeholder="Mobile Number" style="background-color: #ffffff36;">
              <input type="hidden" name="course" id="course" value="M.com">
            </div>

            <div class="form-group pb-3" style="margin: 0 !important;">
              <select class="form-control form-select valid " id="course" name="course" aria-invalid="false">
                <option value="#">Select Course</option>
                <option value="B.Com">B.Com (Accountancy)</option>
                <option value="MA">MA (Sociology)</option>
              </select>
              <span id="crserror"></span>
              <i class="bar"></i>
            </div>
           <div class="form-group pb-3" style="margin: 0 !important;">
              <div class="row mb-2">
                <div id="otpverifypopup" class="col-sm-8 col-7" style="display: none;">
                  <input autocomplete="off" autocomplete="off" type="text" class="form-control autootpverfy" id="otppopup" name="otp" placeholder="Enter OTP Here" />
                  <input autocomplete="off" autocomplete="off" id="otpvalidatepopup" name="otpvalidate" type="hidden" value="0" class="form-control">
                  <span for="captcha"></span>
                  <div class="registrationFormAlert" id="divCheckPasspopup"></div>
                  <div class="validate"></div>
                </div>
                <div class="col-sm-4 col-5 ">
                  <a id="sendotppopup" style="background-color: #FCC823;padding: 8px;	width: fit-content;" class="btn text-black">Send OTP</a>
                  <!-- <a id="verifyotppopup" style="background-color: #FCC823;display: none;	width: fit-content;font-size: 15px;" class="btn text-black">Verify OTP</a> -->
                </div>
              </div>
            </div>


            <div class="form-check">
              <input type="checkbox" class="form-check-input" id="checked" checked="checked">
              <label class="form-check-label" for="exampleCheck1" style="font-size:10px;    line-height: 1.6;">By Clicking on submit I allow Andhra University to send program communication on email / sms/ WhatsApp etc.</label>
            </div>
            <input type="hidden" name="source" value="Andhra">
            <input type="hidden" name="media" value="AUOnline">
            <input type="hidden" id="campaign" name="campaign" value="Delay">
            <div class="form-group text-center pt-1" style="margin: 0 !important;">
              <button type="submit" class="btn btn-lg submitBtnpopup rounded-0 text-black mt-2 mb-1" style="background-color: #FCC823;">Submit</button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="row fixed-top">

      <div class="col-md-9 col-12">
        <marquee behavior="scroll" direction="left">
          "Hurry Up! Admission Closing Soon. Few Seats left only. Enroll Now!"
          <span style="margin-left:3in;"></span>
          ODL & Online Programs are Equivalent to Regular (Campus) Programs - To know more "CHAT NOW"
        </marquee>
      </div>
      <div class="col-md-3 col-12 no">
        <b class="text-dark">CALL : +91- 9175185223</b>

      </div>
    </div>
  </div>
  <!-- ======= Top Bar ======= -->
  <div id="topbar" class="fixed-top d-flex align-items-center ">
    <div class="container d-flex align-items-center justify-content-center justify-content-md-between">
      <div class="contact-info d-flex align-items-center">

        <h1 class="logo">
          <a href="https://www.auonline.in/">
            <img src="https://www.auonline.in/assets/img/front/logo.png" alt="" class="img-fluid">
          </a>
        </h1>
      </div>
      <div class="cta d-none d-md-block">
        <b class="text-dark">CALL : +91- 1234567890</b>&nbsp;&nbsp;<a id="appNowHeader" class="scrollto" style="cursor:pointer;">Apply Now</a>
      </div>
    </div>
  </div>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center ">
    <i class="bi bi-list mobile-nav-toggle"></i>

    <div class="container d-flex align-items-center">
      <h1 class="logo">
        <a href="https://www.auonline.in/">
          <img src="https://www.auonline.in/assets/img/front/logo.png" alt="" class="img-fluid">
        </a>
      </h1>
      <!--   <h1 class="logo"><a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a></a></h1> -->
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href=index.html" class="logo"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto" href="https://www.auonline.in/">Home</a></li>
          <li class="dropdown"><a href="#"><span>About Us</span>
              <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="https://www.auonline.in/about-us">About Us</a></li>
              <li> <a href="https://www.auonline.in/vice-chancellors">Vice Chancellor's</a></li>
              <li> <a href="https://www.auonline.in/registrars">Registrar's</a></li>
              <li> <a href="https://www.auonline.in/rectors">Rector's</a></li>
            </ul>
          </li>
          <li class="dropdown"><a href="#"><span>Programs</span>
              <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="https://www.auonline.in/b.com">B.Com (Accountancy)</a></li>
              <li> <a href="https://www.auonline.in/ma-sociology">MA (Sociology)</a></li>
            </ul>
          </li>

          <li class="dropdown">
            <a href="#"><span>Student Corner</span>
              <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="https://studyonline.auonline.in/users/login" target="_BLANK">Learning Management System</a></li>
              <li><a href="https://www.auonline.in/examination-guidelines">Examination Guidelines</a></li>
              <li><a href="https://www.auonline.in/online-conduction">Course Conduction</a></li>
              <li><a href="https://www.auonline.in/live-lecture">Live Session</a></li>
              <li><a href="https://www.auonline.in/discussion-forum">Discussion Forum</a></li>
            </ul>
          </li>

          <li class="dropdown"><a href="#"><span>Admission</span>
              <i class="bi bi-chevron-down"></i></a>
            <ul>
              <!--     <li><a href="https://www.auonline.in/pay-fees">Pay Fee</a></li> -->
              <li><a href="https://www.auonline.in/online-admission-process-and-instructions">Online Admission Process and Instructions</a></li>
              <!-- <li><a href="https://www.auonline.in/admission-policy">Admission Policy</a></li>-->
              <li><a href="https://www.auonline.in/registration-process">Registration Process</a></li>
              <li><a href="https://www.auonline.in/mandatory-documents">Mandatory Documents</a></li>
              <li><a href="https://www.auonline.in/studentLogin/" target="_blank">Online Admission Portal</a></li>
              <li><a href="https://www.auonline.in/assets/pdf/Andhra University Cancellation Form.pdf" target="_blank">Cancellation Process</a></li>


            </ul>
          </li>

          <li><a class="nav-link scrollto" href="https://www.auonline.in/recognition">Recognition</a></li>
          <li><a class="nav-link scrollto" href="https://www.auonline.in/contact-us">Contact Us</a></li>
        </ul>

      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->



  <div id="sideForm">
    <div class="sidebar-contact" style="background: #efefef;">
      <div class="toggle text-dark">Apply Now</div>
      <h3 style=" background-color: #fcc823; padding: 20px;margin-top: 0;color: #000; font-size: 18px; border-top-left-radius: 15px;" class="text-center">Apply online
        <span class="toggle text-white active" style="position: initial; float: right; margin-top: -10px;padding: 5px;"><i class="bi mobile-nav-toggle bi-x"></i></span>
      </h3>
      <div class="scroll">
        <form method="POST" action="https://www.auonline.in/detail/addLead" class="lpleadForm1" style="padding: 20px;">
          <div class="form-group">
            <input type="text" class="form-control" id="name" name="name" placeholder="Full Name" style="">
            <span id="fnerror"></span>
            <i class="bar"></i>
          </div>
          <div class="form-group">
            <input type="email" class="form-control" id="email" name="email" placeholder="Email Id" style="">
            <span id="emailerror"></span>
            <i class="bar"></i>
          </div>
          <div class="form-group">
            <input type="text" class="form-control" id="mobile1" name="mobile" placeholder="Mobile Number" style="">
            <span id="moberror"></span>
            <i class="bar"></i>
          </div>

          <div class="form-group">
            <select class="form-control emailinputclass form-select" id="course" name="course" placeholder="Select your Course" style="">
              <option value="#">Select Course</option>
              <option value="B.Com">B.Com (Accountancy)</option>
              <option value="MA">MA (Sociology)</option>
            </select>
            <span id="crserror"></span>
            <i class="bar"></i>
          </div>

        <div class="row form-group mt-2">

            <div class="col-sm-5 col-4">

              <a id="sendotp1" style="color:white;background-color: #FCC823;padding: 8px;	width: fit-content;" class="btn">Send OTP</a>
              <!-- <a id="verifyotp1" style="color:white;background-color: #FCC823;display: none;	width: fit-content;font-size: 15px;" class="btn">Verify OTP</a> -->

       </div>

            <div class="col-sm-12 col-12">

              <div id="otpverify1" style="display: none;">
                <input autocomplete="off" autocomplete="off" type="text" class="form-control autootpverfy" id="otp1" name="otp" style="border:1px solid" placeholder="Enter OTP Here" />
                <input autocomplete="off" autocomplete="off" id="otpvalidate1" name="otpvalidate" type="hidden" value="0" class="form-control">
                <span for="captcha"></span>
                <div class="registrationFormAlert" id="divCheckPass1"></div>
                <div class="validate"></div>
              </div>
            </div>

          </div> 


          <div class="form-check mt-2">
            <input type="checkbox" class="form-check-input" id="checked" checked="checked">
            <label class="form-check-label" for="exampleCheck1" style="font-size:10px;    line-height: 1.6;">By Clicking on submit I allow Andhra University to send program communication on email / sms/ WhatsApp etc.</label>
          </div>
          <div class="form-group" style="margin-top:40px;margin-bottom:40px">
            <input type="hidden" name="source" value="Andhra">
            <input type="hidden" name="media" value="Direct">
            <input type="hidden" name="campaign" value="Direct">
            <button type="submit" class="block submitBtn1 btn header-btn text-center btn-lg" style="width:100%;background: #fcc823; color: #000;">Submit</button>
          </div>
        </form>
      </div>
    </div>
  </div>

  <div class="row laptopview" style="z-index: 999;position: fixed;bottom: 0%; width: 95%;    padding: 0px 4px;">
    <div class="col-4 p-0 border-right" style="border-right: 1px solid #fff; border-right: 1px solid #fff;background: #FF4303;box-shadow: 0px 0px 11px #402d2dd9;">
      <a class="text-white feedback btn btn" href="tel:+91 9175185223" style="font-size: 12px;padding: 10px 0px 0px 18px;"><i class="fa fa-phone"></i> Call Now</a>
    </div>
    <div class="col-4 p-0 border-right" style=" border-right: 1px solid #fff; border-right: 1px solid #fff;background:green; box-shadow: 0px 0px 0px #eae5e5d9;">
      <a href="https://api.whatsapp.com/send?phone=+91 9175185223" type="button" style="font-size: 12px; padding: 10px;" class=" text-white btn-12 btn btn-small green waves-effect feedback2 btn" id="mobilefun"> <i class="fa-brands fa-whatsapp"></i> whatsApp</a>
    </div>

  </div><style>
  .sidebar-contact {

    display: none;

  }
</style>

<section id="detail" class="d-flex justify-cntent-center align-items-center mob-banner" style="background-image: url('assets/img/details/detail-banner.png');background-size: cover;

    background-position: center;">

  <div class="container">

    <div class="row">

      <div class="col-xl-6 pt-5 mobBannerText" style="display: flex;align-items: flex-end;">

        <div>

          <img src="https://www.auonline.in/assets/img/details/UGC_India_Logo-White.png" class="img-fluid mb-4">

          <h1 class="mb-0 text-white font-weight-bold">B.Com. (Accountancy)</h1>

          <h4 class="mb-3 text-white mobBannerSubText">Bachelor of Commerce</h4>

          <small style="color: #FCC823;    font-size: .750em;">Bachelor of Commerce program focuses both in-depth study of theory along with acquisition of professional and research skills.</small>

        </div>

      </div>

      <div class="col-xl-2">

      </div>

      <div class="col-xl-4 pt-5">

        <div>

          <h5 class="p-4 mb-0 text-center" style="background-color: #FCC823;border-top-right-radius: 10px;border-top-left-radius: 10px;">Request Call Back</h5>

          <form method="POST" action="https://www.auonline.in/detail/addLead" class="lpleadForm bg-white detailForm" style="padding: 20px; border-bottom-right-radius: 10px;border-bottom-left-radius: 10px;">

            <div class="form-group">

              <input type="text" class="form-control mt-3" id="name" name="name" placeholder="Full Name" style="">

              <span id="fnerror"></span>

              <i class="bar"></i>

            </div>

            <div class="form-group">

              <input type="email" class="form-control mt-3" id="email" name="email" placeholder="Email Id" style="">

              <span id="emailerror"></span>

              <i class="bar"></i>

            </div>

            <div class="form-group">

              <input type="text" class="form-control mt-3 " id="mobile2" name="mobile" placeholder="Mobile Number" style="">

              <span id="moberror"></span>

              <i class="bar"></i>

            </div>




          
           <div class="row form-group mt-3">

              <div class="col-sm-12 col-4">

                <a id="sendotp2" style="color:white;background-color: #FCC823;padding: 8px;	width: fit-content;" class="btn">Send OTP</a> 
                <!-- <a id="verifyotp2" style="color:white;background-color: #FCC823;display: none;width: fit-content;font-size: 15px;" class="btn">Verify OTP</a> -->

          </div>

              <div class="col-sm-7 col-8">

                <div id="otpverify2" style="display: none;">
                  <input autocomplete="off" autocomplete="off" type="text" class="form-control autootpverfy" id="otp2" name="otp" style="border:1px solid" placeholder="Enter OTP Here" />
                  <input autocomplete="off" autocomplete="off" id="otpvalidate2" name="otpvalidate" type="hidden" value="0" class="form-control">
                  <span for="captcha"></span>
                  <div class="registrationFormAlert" id="divCheckPass2"></div>
                  <div class="validate"></div>
                </div>
              </div>

            </div> 

            <div class="form-check mt-3">

              <input type="checkbox" class="form-check-input" id="checked" checked="checked">

              <small class="form-check-label" for="exampleCheck1" style="font-size:9px;    line-height: 1.6;">By Clicking on submit I allow Andhra University to send program communication on email / sms/ WhatsApp etc.</small>

            </div>

            <div class="form-group" style="margin-top:20px;margin-bottom:20px;">

              <input type="hidden" name="course" id="course" value="B.com">

              <input type="hidden" name="source" value="Andhra">

              <input type="hidden" name="media" value="Direct">

              <input type="hidden" name="campaign" value="Direct">

              <button type="submit" class="btn submitBtn2 header-btn text-center " style="width:100%;background: #FCC823;">Submit</button>

            </div>

          </form>

        </div>

      </div>

    </div>

  </div>

</section>





<section class="pt-0 pb-0" style="background-color: #363253">

  <div class="container">

    <div class="row">

      <div class="col-lg-4 mt-4 mb-4" style="display: flex;align-items: center;">

        <img src="https://www.auonline.in/assets/img/details/paper.svg" class="img-fluid " style="width: 60px;">

        <div class="mx-3" style="line-height: 1.3">

          <h5 class="text-white">Eligibility</h5>

          <!--<small class="text-white">12<sup>th</sup> Std from any recognized board, Polytechnic Diploma Holder from Recognized Board of Technical Education.</small>-->
          <small class="text-white">
              Intermediate or +2, or 2 Years of ITI or APOS or NIOS or Polytechnic Diploma or Veterinary or Agriculture Diploma or any equivalent examination satisfying 10 + 2 years of study.
          </small>

        </div>

        <div class="vl"></div>

      </div>



      <div class="col-lg-3 mt-4 mb-4" style="display: flex;align-items: center;">

        <img src="https://www.auonline.in/assets/img/details/wall-clock.svg" class="img-fluid " style="width: 60px;">

        <div class="mx-3" style="line-height: 1.3">

          <h5 class="text-white">Duration</h5>

          <small class="text-white">Minimum 3 Years Maximum 6 Years</small>

        </div>

        <div class="vl"></div>

      </div>



      <div class="col-lg-3 mt-4 mb-4" style="display: flex;align-items: center;">

        <img src="https://www.auonline.in/assets/img/details/sem.svg" class="img-fluid " style="width: 60px;">

        <div class="mx-3" style="line-height: 1.3">

          <h5 class="text-white">Years</h5>

          <small class="text-white">3</small>

        </div>

        <div class="vl"></div>

      </div>



      <div class="col-lg-2 mt-4 mb-4" style="display: flex;align-items: center;">

        <img src="https://www.auonline.in/assets/img/details/desk.svg" class="img-fluid " style="width: 60px;">

        <div class="mx-3" style="line-height: 1.3">

          <h5 class="text-white">Mode</h5>

          <small class="text-white">Online Mode</small>

        </div>

      </div>





    </div>

  </div>

</section>



<!--  <section id="hero" class="d-flex justify-cntent-center align-items-center">

    <div id="heroCarousel" data-bs-interval="5000" class="container-fluid p-0 carousel carousel-fade" data-bs-ride="carousel"> 

    

      <div class="carousel-item active mob-banner-home" style="background-image: url('assets/img/home/home-banner.png'); background-size: cover;">

        <div class="carousel-container" style="min-height: 630px;">

           <div class="container  ">

            <div class="row mt-5">

              <div class="col-lg-8 mt-5">

                <h2 class="text-white mb-0">India’s Preferred</h2>

                  <h1 class="mb-0 text-white mobBannerSubText "> <b class="display-1 " style="    font-weight: 500;">B.Com</b></h1>

                  <h1 class="mb-3 text-white mobBannerSubText display-5" style="font-weight: 300;">Degree Is Now Online</h1> 

                  <a href="https://www.auonline.in/listing" class="btn-get-started animate__animated animate__fadeInUp scrollto">Explore Specialization</a>

              </div>

            </div>  

          </div>

        </div>

      </div>

 

      <div class="carousel-item" style="background-image: url('assets/img/home/slider-1.png'); background-size: cover;">

        <div class="carousel-container" style="min-height: 630px;">



          <div class="container  ">

            <div class="row">

              <div class="col-lg-9 mt-5">

                <h2 class="mb-3" style="color: #95c14d; font-weight: 200;">B.Com Specialisations Available in</h2>

                <ul style="list-style: none;padding-left: 0rem;">

                  <li><h2 class="mb-3 text-white mobBannerSubText" style="font-weight: 500;">

                    <i class="bx bx-caret-right" style="color: #95c14d;"></i> Banking Management</h2></li>

                  <li> <h2 class="mb-3 text-white mobBannerSubText" style="font-weight: 500;">

                    <i class="bx bx-caret-right" style="color: #95c14d;"></i> Investment & Wealth Management</h2></li>

                  <li><h2 class="mb-3 text-white mobBannerSubText" style="font-weight: 500;">

                    <i class="bx bx-caret-right" style="color: #95c14d;"></i> Banking, Financial Services & Insurance (BFSI)</h2></li>

                </ul> 

                <a href="https://www.auonline.in/listing" class="btn-get-started animate__animated animate__fadeInUp scrollto">Explore Specialization</a>

              </div>

            </div>  

          </div> 

        </div>

      </div>

 



      <a class="carousel-control-prev fordesktop" href="#heroCarousel" role="button" data-bs-slide="prev">

        <span class="carousel-control-prev-icon bx bx-chevron-left" aria-hidden="true"></span>

      </a>



      <a class="carousel-control-next fordesktop" href="#heroCarousel" role="button" data-bs-slide="next">

        <span class="carousel-control-next-icon bx bx-chevron-right" aria-hidden="true"></span>

      </a>



    </div>

  </section> 

 -->



<main id="main">

  <!-- ======= Icon Boxes Section ======= -->



  <!-- ======= About Us Section ======= -->

  <section id="about" class="about listyle" style="background-color: #F5F5F5;">

    <div class="container">

      <div class="row content">



        <div class="col-lg-12">

          <div class=" text-left">

            <h2 class="mb-4 ">About Online Programs</h2>

          </div>

          <p class="">This program makes learners to develop skills related to business accounting, financial accounting and proficiency in the field of business </p>



          <p class="">This program helps learners to acquire necessary skills to perform in sync with Cost and Management Accounting, Auditing and Advanced Corporate Accounting in the field of commerce and industry</p>



          <p class="">B.Com is a base for the purpose of higher research studies like M.Com and MBA. They can avail wide employment opportunities and employability skills in the field of Commerce and Industry.</p>



          <p class="">

            <!--<a  class="btn-get-started scrollto text-dark  btn mb-3 " style="cursor:pointer;background-color: #FCC823;">Know More</a>-->

          </p>

        </div>

      </div>

    </div>

  </section>



  <!-- ======= Clients Section ======= -->

  <section id="clients" class="clients">

    <div class="container">

      <div class="section-title">

        <h2 class="font-weight-bold"> Programs Objectives</h2>

      </div>

      <div class="row">

        <!--  <div class="col-1 col-lg-1 slideLeft">

        </div> -->

        <div class="col-lg-4 p-4" style="background-color: #FCC823;border-top-left-radius: 10px;border-bottom-left-radius: 10px;">

          <div>

            <img src="https://www.auonline.in/assets/img/details/light.svg" class="img-fluid mb-4 " style="width: 60px;">

            <h5 class="text-dark">Learning Pedagogy</h5>

            <p class=" ">To impart a comprehensive knowledge in Commerce to the students in a pragmatic way.</p>

          </div>

        </div>



        <div class="col-lg-4 p-4" style="background-color: #E6AC00;">



          <div>



            <img src="https://www.auonline.in/assets/img/details/shakehand.svg" class="img-fluid mb-4 " style="width: 60px;">

            <h5 class="text-dark">Enhanced Career Opportunities</h5>

            <p class=" ">To be a strapping pedestal to key-in and fetch an assortment of job opportunities in the Public and Private Sectors.</p>



          </div>



        </div>



        <div class="col-lg-4 p-4" style="background-color: #FCC823;border-top-right-radius: 10px;border-bottom-right-radius: 10px;">



          <div>

            <img src="https://www.auonline.in/assets/img/details/faculty.svg" class="img-fluid mb-4 " style="width: 50px;">

            <h5 class="text-dark">Experienced Faculty & Experts</h5>

            <p class=" ">To craft Accounting, Finance, Tax and Management experts through captivating professional and cerebral associations.</p>



          </div>



        </div>

        <!--  <div class="col-1 col-md-1 slideRight" >

        </div> -->

      </div>



    </div>

  </section><!-- End Clients Section -->



  <!-- ======= Clients Section ======= -->

  <section id="clients" class="clients pt-0">

    <div class="container">

      <div class="section-title">

        <h2 class="font-weight-bold">Program Structure</h2>

      </div>

      <div class="row" style="background-image: url(assets/img/details/detail-bg.png); background-position: center; background-size: cover;">

        <!--  <div class="col-1 col-lg-1 slideLeft">

        </div> -->

        <div class="col-lg-4 p-5" style="border-top-left-radius: 10px;border-bottom-left-radius: 10px;">



          <div>

            <h3 class="text-white"> Year 1</h3>

            <table class="table text-white table-borderless">

              <tr>

                <td>Paper 1 : English </td>

              </tr>

              <tr>

                <td>Paper 2 : Telugu / Hindi </td>

              </tr>

              <tr>

                <td>Paper 3 : Foundation Course 1 </td>

              </tr>

              <tr>

                <td>Paper 4 : Financial Accounting </td>

              </tr>

              <tr>

                <td>Paper 5 : Business Economics </td>

              </tr>

              <tr>

                <td>Paper 6 : Business Organisation & Management </td>

              </tr>

              <tr>

                <td>Paper 7 : Fundamentals of Information Technology </td>

              </tr>

              <tr>

                <td>Paper 8 : Computer Course</td>

              </tr>

              <tr>

              </tr>

            </table>

          </div>

        </div>



        <div class="col-lg-4 p-5" style="border-top-left-radius: 10px;border-bottom-left-radius: 10px;">



          <div>

            <div class="vl1"></div>

            <h3 class="text-white"> Year 2</h3>

            <table class="table text-white table-borderless">

              <tr>

                <td>Paper 1 : English </td>

              </tr>

              <tr>

                <td>Paper 2 : Telugu / Hindi </td>

              </tr>

              <tr>

                <td>Paper 3 : Environmental Studies </td>

              </tr>

              <tr>

                <td>Paper 4 : Financial Accounting - II </td>

              </tr>

              <tr>

                <td>Paper 5 : Business Statistics </td>

              </tr>

              <tr>

                <td>Paper 6 : Financial Services-Banking & Insurance </td>

              </tr>

              <tr>

                <td>Paper 7 : Taxation </td>

              </tr>

              <tr>

                <td>Paper 8 : Computer Course (Office Automation Tools)</td>

              </tr>

              <tr>

              </tr>

            </table>

          </div>

        </div>



        <div class="col-lg-4 p-5" style="border-top-left-radius: 10px;border-bottom-left-radius: 10px;">



          <div>

            <div class="vl1"></div>

            <h3 class="text-white"> Year 3</h3>

            <table class="table text-white table-borderless">

              <tr>

                <td>Paper 1 : Foundation Course - II </td>

              </tr>

              <tr>

                <td>Paper 2 : Corporate Accounting </td>

              </tr>

              <tr>

                <td>Paper 3 : Cost & Management Accounting </td>

              </tr>

              <tr>

                <td>Paper 4 : Business Laws </td>

              </tr>

              <tr>

                <td>Paper 5 : Auditing </td>

              </tr>

              <tr>

                <td>Paper 6 : Accounting - I (Advanced Corporate Accounting) </td>

              </tr>

              <tr>

                <td>Paper 7 : Accounting - II (Management Accounting)</td>

              </tr>

              <tr>

              </tr>

            </table>

          </div>

        </div>



      </div>

    </div>

  </section><!-- End Clients Section -->





  <section id="about" class="about listyle feeTab" style="background-color: #F5F5F5;">

    <div class="container">

      <div class="row content justify-content-center">



        <div class="col-lg-10 ">

          <div class="section-title">

            <h2 class="mb-4 text-center">Program Fees</h2>

          </div>
	
	<p>Student has to pay a non-refundable Registration Fees of Rs.500/- to start the Admission Process.</p>


          <div class="panel with-nav-tabs panel-default">

            <div class="panel-heading">

              <ul class="nav nav-tabs" style="float: right;margin-bottom: 15px;border-bottom: none;">

                <li class="active show" style="">

                  <a href="#tab1default" data-toggle="tab" class="active show">Indian Fees</a>

                </li>

                <li>

                  <a href="#tab2default" data-toggle="tab">Foreign Fees</a>

                </li>

              </ul>

            </div>

            <div class="panel-body">

              <div class="tab-content">

                <div class="tab-pane fade in active show" id="tab1default">

                  <div class="table-responsive w-100">

                    <table class="table table-bordered">

                      <tr>

                        <th>Indian Student</th>

                        <th>Year 1</th>

                        <th>Year 2</th>

                        <th>Year 3</th>

                        <th><b>Total</b></th>

                      </tr>

                      <tr>

                        <td class="bg-white">Tuition Fees</td>

                        <td class="bg-white">Rs. 20,000/-</td>

                        <td class="bg-white">Rs. 20,000/-</td>

                        <td class="bg-white">Rs. 20,000/-</td>

                        <td class="bg-white"><b>Rs. 60,000/-</b></td>

                      </tr>

                      <tr>

                        <td class="bg-white">Examination Fees</td>

                        <td class="bg-white">Rs. 1,500/-</td>

                        <td class="bg-white">Rs. 1,500/-</td>

                        <td class="bg-white">Rs. 1,500/-</td>

                        <td class="bg-white"><b>Rs. 4,500/-</b></td>

                      </tr>

                      <tr>

                        <td class="bg-white">Total</td>

                        <td class="bg-white">Rs. 21,500/-</td>

                        <td class="bg-white">Rs. 21,500/-</td>

                        <td class="bg-white">Rs. 21,500/-</td>

                        <td class="bg-white"><b>Rs. 64,500/-</b></td>

                      </tr>

                    </table>

                  </div>

                </div>

                <div class="tab-pane fade" id="tab2default">

                  <div class="table-responsive w-100">

                    <table class="table table-bordered">

                      <tr>

                        <th>Foreign Student</th>

                        <th style="font-size:13px;">Year 1</th>

                        <th style="font-size:13px;">Year 2</th>

                        <th style="font-size:13px;">Year 3</th>

                        <th> <b>Total</b></th>

                      </tr>

                      <tr>

                        <td class="bg-white">Tuition Fees</td>

                        <td class="bg-white">$ 300/-</td>

                        <td class="bg-white">$ 300/-</td>

                        <td class="bg-white">$ 300/-</td>

                        <td class="bg-white"><b>$ 900/-</b></td>

                      </tr>

                      <tr>

                        <td class="bg-white">Examination Fees</td>

                        <td class="bg-white">$ 25/-</td>

                        <td class="bg-white">$ 25/-</td>

                        <td class="bg-white">$ 25/-</td>

                        <td class="bg-white"><b>$ 75/-</b></td>

                      </tr>

                      <tr>

                        <td class="bg-white">Total</td>

                        <td class="bg-white">$ 325/-</td>

                        <td class="bg-white">$ 325/-</td>

                        <td class="bg-white">$ 325/-</td>

                        <td class="bg-white"><b>$ 975/-</b></td>

                      </tr>

                    </table>

                  </div>

                </div>

		<p>*Student can also transfer equivalent amount in Indian Fees based on USD rate as on date of Payment</p>
              </div>

            </div>

          </div>







        </div>

      </div>

    </div>

  </section>







  <!-- ======= Services Section ======= -->

  <section id="services" class="services why-us" style="padding: 60px 0px;">

    <div class="container">

      <div class="row shadow-sm columnRev" style="border-radius: 10px;">



        <div class="col-md-8  p-5  d-flex mt-3">

          <div class="">

            <h4 class="mb-0 font-weight-bold">Andhra University</h4>

            <h2 class="font-weight-bold pb-4">Online Programs Advantage</h2>



            <p><b>Pedagogy :</b> the program structure & delivery is designed keeping the work-life routine of professionals in mind </p>

            <p><b>Convenience :</b> flexibility to study as per your comfort & convenience, added advantage for the working professionals to pursue their education along with a full-time job </p>

            <p><b>Interaction Level :</b> with live interactive lectures, the learner can interact with their professors & fellow learners </p>

            <p><b>Program Material :</b> all the learning resources are provided through our LMS, which makes it available 24x7 so you can learn/study on the go</p>

            <p class="pb-4"><b>Networking Opportunity :</b> connect with various industry experts who share the same ambition of gaining the right knowledge. Interact with industry mentors & leaders</p>

            <a href="#" class="btn contactBtn mx-3 fs-10" style="background-color: #FCC823; "> <i class="fa fa-phone"></i> Request call back</a>

            <!--<a href="#" class="btn contactBtn text-white mx-3 fs-10" style="background-color: #A67725;">  <i class="fa fa-volume-up"></i> Talk Now</a> -->

            <a href="https://api.whatsapp.com/send?phone=+919175185223" class="btn contactBtn text-white mx-3 fs-10" target="_BLANK" style="background-color: #4A4A4A;"> <i class="fa fa-whatsapp"></i> Whatapp </a>



            <!--<a href="https://api.whatsapp.com/send?phone=+91 9975688959" type="button" style="font-size: 12px;  background-color: #ff0000;" class=" text-white btn-12 btn btn-small green waves-effect feedback2 btn-danger" id="mobilefun"><i class="fab fa-whatsapp"></i> whatsApp</a>-->



          </div>

        </div>

        <div class="col-md-4 p-0">

          <img src="https://www.auonline.in/assets/img/details/abtAndhra.png" class="img-fluid">

        </div>





      </div>

    </div>



    </div>

  </section><!-- End Services Section -->





  <!-- <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">-->

  <!--  <div class="modal-dialog modal-lg">-->

  <!--    <div class="modal-content">-->

  <!--      <div class="modal-header">-->

  <!--        <h5 class="modal-title" id="exampleModalLabel">About Andhra</h5>-->

  <!--        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>-->

  <!--      </div>-->

  <!--      <div class="modal-body">-->

  <!--        <div class="embed-responsive embed-responsive-16by9">-->

  <!--<iframe id="videoContainers" class="embed-responsive-item" style="width: 100%; min-height: 450px;" src="" autoplay="false"  allowfullscreen></iframe>-->





  <!--             <iframe id="videoContainers" style="width: 100%; min-height: 450px;" src="https://www.youtube.com/embed/PfFUJZ0xOvE" title="YouTube video player" frameborder="0" allowfullscreen></iframe>-->

  <!--        </div>-->

  <!--      </div> -->

  <!--    </div>-->

  <!--  </div>-->

  <!--</div>-->



  <!-- Slider start -->



  <!-- <div class="clients-slider swiper-container">

          <div class="swiper-wrapper align-items-center">

            <div class="swiper-slide">

              <div class="icon-box">

                <img src="https://www.auonline.in/assets/img/home/E-book.svg" class="img-fluid pb-2 w-25 pb-4">

                <h4>E-book</h4>

                <p>Self Learning Material in form of notes enables the learners easy understanding of the given topic</p> 

                <hr style="width:30%; height: 5px;bottom: 5%;position: absolute;background: #95c14d;opacity:1;">

              </div>

            </div>

            

            <div class="swiper-slide">

               <div class="icon-box">

                <img src="https://www.auonline.in/assets/img/home/Practice-Test.svg" class="img-fluid pb-2 w-25 pb-4">

                

                <h4>Practice  Test</h4>

                <p>Question  Bank</p>

                <p style="position: absolute;bottom: 13%;">Chapter  Level</p>

                <hr style="width:30%; height: 5px;bottom: 5%;position: absolute;background: #28B3E2;opacity:1;">

              </div>

            </div>

             

            <div class="swiper-slide">

              <div class="icon-box">

                <img src="https://www.auonline.in/assets/img/home/Study-Guide.svg" class="img-fluid pb-2 w-25 pb-4">

                <h4>Study Guide</h4>

                <p>Bullet Notes Of Every Chapter Explained In Simpler Way</p>

                <p style="position: absolute;bottom: 13%;">Chapter  Level</p> 

                <hr style="width:30%; height: 5px;bottom: 5%;position: absolute;background: #95c14d;opacity:1;">

              </div>

            </div>

            

            <div class="swiper-slide">

               <div class="icon-box">

                <img src="https://www.auonline.in/assets/img/home/Discussion-Forum.svg" class="img-fluid pb-2 w-25 pb-4">

                

                <h4>Discussion Forum</h4>

                <p>On Every Course Outcome</p>

                 

                <hr style="width:30%; height: 5px;bottom: 5%;position: absolute;background: #95c14d;opacity:1;">

              </div>

            </div>

            <div class="swiper-slide">

              <div class="icon-box">

                <img src="https://www.auonline.in/assets/img/home/Simulated-Case-Study.svg" class="img-fluid pb-2 w-25 pb-4">

                

                <h4>Simulated Case Study</h4>

                <p>Subject Level</p> 

                <hr style="width:30%; height: 5px;bottom: 5%;position: absolute;    background: #9d9b9b;opacity: 1;">

              </div>

            </div>

            

            

             <div class="swiper-slide">

              <div class="icon-box">

                <img src="https://www.auonline.in/assets/img/home/Web-Resources.svg" class="img-fluid pb-2 w-25 pb-4">

                

                <h4>Web Resources</h4>

                <p>Articles / Ref. Videos <br> Subject Level</p> 

                <hr style="width:30%; height: 5px;bottom: 5%;position: absolute;    background: #9d9b9b;opacity: 1;">

              </div>

            </div>

            

             <div class="swiper-slide">

              <div class="icon-box">

                <img src="https://www.auonline.in/assets/img/home/Tutorial-Recorded-Videos.svg" class="img-fluid pb-2 w-25 pb-4">

                

                <h4>Tutorial Recorded Videos</h4>

                <p style="position: absolute;bottom: 13%;">Chapter  Level</p>

                <hr style="width:30%; height: 5px;bottom: 5%;position: absolute;    background: #28B3E2;opacity: 1;">

              </div>

            </div>

            

            

             <div class="swiper-slide">

              <div class="icon-box">

                <img src="https://www.auonline.in/assets/img/home/Live-Interactive-Sessions.svg" class="img-fluid pb-2 w-25 pb-4">

                

                <h4>Live Interactive Sessions</h4>

                <p>(Webinar)</p> 

                <hr style="width:30%; height: 5px;bottom: 5%;position: absolute;    background: #28B3E2;opacity: 1;">

              </div>

            </div>

            

             

             <div class="swiper-slide">

              <div class="icon-box">

                <img src="https://www.auonline.in/assets/img/home/Animated-Gamified-Module.svg" class="img-fluid pb-2 w-25 pb-4">

                

                <h4>Animated / Gamified Module</h4>

                <p>Subject Level</p> 

                <hr style="width:30%; height: 5px;bottom: 5%;position: absolute;    background: #9d9b9b;opacity: 1;">

              </div>

            </div>

  



          </div>

          <div class="swiper-pagination"></div>

        </div> -->



  <!-- Slider End -->



</main><!-- End #main -->  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="footer-top border-bottom">
      <div class="container">
        <div class="row justify-content-center">

          <div class="col-6 col-lg-2 col-md-6 footer-links">
            <h4>About Us</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="https://www.auonline.in/recognition">Recognition </a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="https://www.auonline.in/about-us">About Us</a></li>
            </ul>

            <!--         <div class="social-links mt-3"> 
              <a href="#" class="facebook" style="background: #1f88b1;"><i class="bx bxl-facebook"></i></a>
              <a href="#" class="instagram" style="background: #35d5e5;"><i class="bx bxl-twitter"></i></a>
             </div>-->
          </div>

          <div class="col-6 col-lg-2 col-md-6 footer-links">
            <h4>Programs</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="https://www.auonline.in/b.com">B.Com. (Accountancy)</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="https://www.auonline.in/ma-sociology">M.A. (Sociology)</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="https://www.auonline.in/free-course"> MOOCs COURSES</a></li>

            </ul>
          </div>
          <div class="col-6 col-lg-2 col-md-6 footer-links">
            <h4>Student Corner</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="https://studyonline.auonline.in/users/login" target="_BLANK">LMS</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="https://www.auonline.in/examination-guidelines">Examination Guidelines</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="https://www.auonline.in/online-conduction">Course Conduction</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="https://www.auonline.in/live-session">Live Session</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="https://www.auonline.in/discussion-forum">Discussion Forum</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="https://www.auonline.in/csc">CSC Academy</a></li>

             
            </ul>
          </div>

          <div class="col-6 col-lg-2 col-md-6 footer-links">
            <h4>Admissions</h4>
            <ul>
              <!--  <li><i class="bx bx-chevron-right"></i><a href="https://www.auonline.in/pay-fees">Pay Fees</a></li>-->
              <li><i class="bx bx-chevron-right"></i><a href="https://www.auonline.in/admission-policy">Admission Policy</a></li>
              <li><i class="bx bx-chevron-right"></i><a href="https://www.auonline.in/privacy-policy">Registration Process</a></li>

              <li><i class="bx bx-chevron-right"></i><a href="https://www.auonline.in/studentLogin/" target="_blank">Online Admission Portal</a></li>
              <li><i class="bx bx-chevron-right"></i><a href="https://www.auonline.in/evidyabharati-list" target="_BLANK">eVidyaBharati Project</a></li>

              <!--<li><i class="bx bx-chevron-right"></i><a href="#" target="_BLANK">Undertaking Form</a></li> -->
              <li><i class="bx bx-chevron-right"></i><a href="https://www.auonline.in/assets/pdf/Andhra University Cancellation Form.pdf" target="_BLANK">Cancellation Form</a></li>
              <li><i class="bx bx-chevron-right"></i><a href="https://auonline.in/myaccount/login" target="_blank">Myaccount</a></li>


            </ul>
          </div>

          <div class="col-lg-4 col-md-6 footer-contact">
            <h4>Contact Us</h4>
            <p>Andhra University, <br>Visakhapatnam-530003, <br>Andhra Pradesh, INDIA.<br>
            <p><strong>Phone:</strong><a href="tel:+919175185223" class="text-white"> +91 9175185223</a> </p>
            <p><strong>Admission: </strong><a href='mailto:ol.admissions@andhrauniversity.edu.in' class="text-white">ol.admissions@andhrauniversity.edu.in</a></p>
            <p><strong>Support: </strong><a href='mailto:ol.support@andhrauniversity.edu.in' class="text-white">ol.support@andhrauniversity.edu.in</a> </p>
            </p>

          </div>


        </div>
      </div>
    </div>

    <div class="container">
      <div class="copyright">
        &copy; Copyright 2023 of Andhra University | All Rights Reserved | <a href="https://www.auonline.in/privacy-policy" target="_BLANK" style="color: #fff;">Privacy Policy</a>
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/anyar-free-multipurpose-one-page-bootstrap-theme/ -->

      </div>
    </div>
  </footer><!-- End Footer -->


  <!--  <div class="container-fluid fordesktop" style="background-color:#000;display:block;">
        <div class="row" style="padding: 10px; position: fixed;bottom: 0%; display: -webkit-inline-box;z-index: 999;">
            <a href="https://api.whatsapp.com/send?phone=+91 8087006099" type="button" style="font-size: 12px;" class=" text-white btn-12 btn-small green waves-effect text-uppercase feedback2 " id="">
            <img src="https://drmgronline.in/assets/img/whatsapp-01.png" >    
            </a>
        </div>
    </div> -->


    <div class="container-fluid mobilefun" style="background-color:#000;  display:none;">
      <div class="row" style="z-index: 999;position: fixed;bottom: 0%; display: -webkit-inline-box;width: 92%;">
        <div class="col-4 p-0 border-right" style="border-right: 1px solid #fff; border-right: 1px solid #fff;background: #E56D26;box-shadow: 0px 0px 11px #402d2dd9;">
          <a class="text-white feedback btn btn" href="tel:+91 9175185223" style="font-size: 12px; padding: 10px;"><i class="fa fa-phone"></i> Call Now</a> 
        </div>
        <div class="col-4 p-0 border-right" style=" border-right: 1px solid #fff; border-right: 1px solid #fff;background: #14a737; box-shadow: 0px 0px 0px #eae5e5d9;">
          <a href="https://api.whatsapp.com/send?phone=+91 9175185223" type="button" style="font-size: 12px; padding: 10px;" class=" text-white btn-12 btn btn-small green waves-effect feedback2 btn" id="mobilefun"> <i class="fa fa-whatsapp"></i> whatsApp</a>
        </div>
        <div class="col-4 p-0 border-right" style="background: #6514a7; box-shadow: 0px 0px 0px #eae5e5d9;"> 
        </div>
      </div>
    </div>

  <!-- <div id="preloader"></div> -->
  <!--   <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a> -->

  <!-- Vendor JS Files -->
  <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>

  <link href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/2.0.1/css/toastr.css" rel="stylesheet" />
  <script src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/2.0.1/js/toastr.js"></script>

  <script src="https://www.auonline.in/assets/vendor/aos/aos.js"></script>
  <script src="https://www.auonline.in/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="https://www.auonline.in/assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="https://www.auonline.in/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="https://www.auonline.in/assets/vendor/php-email-form/validate.js"></script>
  <script src="https://www.auonline.in/assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
  <!-- Template Main JS File -->

  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.2/jquery.validate.min.js" integrity="sha512-UdIMMlVx0HEynClOIFSyOrPggomfhBKJE28LKl8yR3ghkgugPnG6iLfRfHwushZl1MOPSY6TsuBDGPK2X4zYKg==" crossorigin="anonymous"></script>


  <!-- catcha -->
  <!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script> -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

  <!-- catcha End -->
  <script src="https://www.auonline.in/assets/js/main.js"></script>

  <script type="text/javascript">
    $(document).ready(function() {

      $(".lpleadFormpopup").validate({
        onfocusout: function(element) {
          $(element).valid();
        },
        rules: {
          "name": {
            required: true,
            lettersonlys: true,
            minlength: 3
          },
          "email": {
            required: true,
            email: true
          },
          "mobile": {
            required: true,
            maxlength: 13,
            minlength: 10
          },
          "coursename": {
            required: true

          },

          "check": {
            required: true
          }
        },
        messages: {
          "name": {
            required: 'Please enter name',
            lettersonlys: 'Please enter letters only',
            minlength: 'Enter minimum 3 characeters'
          },
          "email": {
            required: 'Please enter email',
            email: 'Please enter valid email'
          },
          "mobile": {
            required: 'Please enter mobile',
            maxlength: 'Please enter maximum 13 digits',
            minlength: 'Please enter minimum 10 digits'
          },
          "coursename": {
            required: 'Please select course'
          },


          "check": {
            required: 'Please check terms & conditions'
          }
        },
        submitHandler: function(form) {
        //  alert("done");
          if ($("#otpvalidatepopup").val() == 1) {
            form.submit();
          } else {
            toastr.error("Please generate OTP");
            $('.submitBtnpopup').prop('disabled', true);
          }
       
          
   
        }
      });



      $('#sendotppopup').click(function() {
        // alert($("#mobilepopup").val());

        if ($("#mobilepopup").val() == '') {
          // alert($("#mobilepopup").val());

          $('.lpleadFormpopup').submit();
          return false;
        }
        var mobile_no = $("#mobilepopup").val();
        $.ajax({
          url: "https://www.auonline.in/Home/send_otp/" + mobile_no,
          type: "POST",
          data: {
            'mobile_no': mobile_no
          },
          success: function(result) {
            const data = JSON.parse(result)
            if (data.message == 'message Submitted successfully') {
              $('#sendotppopup').css('display', ' none');
              $('#otpverifypopup').css('display', 'block');
              $('#verifyotppopup').css('display', 'inline-block');
              toastr.success(data.message);
            } else {
              $('#sendotppopup').css('display', ' block');
              toastr.error(data.message);
            }
          }
        });
      });

      $(".autootpverfy").on('keyup', function() {
var checkotp1 = $("#otppopup").val();
           if (checkotp1.length == 4) {
           var checkotp = checkotp1 + $("#mobilepopup").val();
      
        $.ajax({
          url: "https://www.auonline.in/Home/verify_otp/" + checkotp,
          type: "POST",
          data: {
            'checkotp': checkotp
          },
          success: function(result) {

            if (result != 'Otp verified successfully') {
              $("#divCheckPasspopup").html("<span style='color:red; font-size:12px;'>OTP do not match</span>");
              toastr.error("OTP do not match");
              $('.submitBtnpopup').prop('disabled', true);
            } else {
              $("#divCheckPasspopup").html("<span style='color:#18e727;font-size:12px;'>OTP Matched</span>");
              toastr.success("OTP Matched");
              $("#otpvalidatepopup").val("1");
              $('#mobilepopup').prop('readonly', true);
   $('#otppopup').prop('readonly', true);
              $('.submitBtnpopup').prop('disabled', false);
            }
          }
        });
      }
      });

      $("#mobilepopup").change(function() {
        $('#sendotppopup').css('display', ' block');
        $('#otpverifypopup').css('display', 'none');
        $('#verifyotppopup').css('display', 'none');
      });

      $('#sendotp2').click(function() {
        // alert($("#mobile2").val());

        if ($("#mobile2").val() == '') {
          // alert($("#mobile2").val());

          $('.lpleadForm').submit();
          return false;
        }
        var mobile_no = $("#mobile2").val();
        $.ajax({
          url: "https://www.auonline.in/Home/send_otp/" + mobile_no,
          type: "POST",
          data: {
            'mobile_no': mobile_no
          },
          success: function(result) {
            const data = JSON.parse(result)
            if (data.message == 'message Submitted successfully') {
              $('#sendotp2').css('display', ' none');
              $('#otpverify2').css('display', 'block');
              $('#verifyotp2').css('display', 'inline-block');
              toastr.success(data.message);
            } else {
              $('#sendotp2').css('display', ' block');
              toastr.error(data.message);
            }
          }
        });
      });

      //$('#verifyotp2').click(function() {
        $(".autootpverfy").on('keyup', function() {
        var checkotp1 = $("#otp2").val();
           if (checkotp1.length == 4) {
           var checkotp = checkotp1 + $("#mobile2").val();
        $.ajax({
          url: "https://www.auonline.in/Home/verify_otp/" + checkotp,
          type: "POST",
          data: {
            'checkotp': checkotp
          },
          success: function(result) {

            if (result != 'Otp verified successfully') {
              $("#divCheckPass2").html("<span style='color:red; font-size:12px;'>OTP do not match</span>");
              toastr.error("OTP do not match");
              $('.submitBtn2').prop('disabled', true);
            } else {
              $("#divCheckPass2").html("<span style='color:#18e727;font-size:12px;'>OTP Matched</span>");
              toastr.success("OTP Matched");
              $("#otpvalidate2").val("1");
              $('#mobile2').prop('readonly', true);
              $('#otp2').prop('readonly', true);
              $('.submitBtn2').prop('disabled', false);
            }
          }
        });
}
      });

      $("#mobile2").change(function() {
        $('#sendotp2').css('display', ' block');
        $('#otpverify2').css('display', 'none');
        $('#verifyotp2').css('display', 'none');
      });


      $('#sendotp1').click(function() {
        // alert($("#mobile1").val());

        if ($("#mobile1").val() == '') {
          // alert($("#mobile1").val());

          $('.lpleadForm1').submit();
          return false;
        }
        var mobile_no = $("#mobile1").val();
        $.ajax({
          url: "https://www.auonline.in/Home/send_otp/" + mobile_no,
          type: "POST",
          data: {
            'mobile_no': mobile_no
          },
          success: function(result) {
            const data = JSON.parse(result)
            if (data.message == 'message Submitted successfully') {
              $('#sendotp1').css('display', ' none');
              $('#otpverify1').css('display', 'block');
              $('#verifyotp1').css('display', 'inline-block');
              toastr.success(data.message);
            } else {
              $('#sendotp1').css('display', ' block');
              toastr.error(data.message);
            }
          }
        });
      });

    //$('#verifyotp1').click(function() {
 $(".autootpverfy").on('keyup', function() {
var checkotp1 = $("#otp1").val();
           if (checkotp1.length == 4) {
           var checkotp = checkotp1 + $("#mobile1").val();
        
        $.ajax({
          url: "https://www.auonline.in/Home/verify_otp/" + checkotp,
          type: "POST",
          data: {
            'checkotp': checkotp
          },
          success: function(result) {

            if (result != 'Otp verified successfully') {
              $("#divCheckPass1").html("<span style='color:red; font-size:12px;'>OTP do not match</span>");
              toastr.error("OTP do not match");
              $('.submitBtn1').prop('disabled', true);
            } else {
              $("#divCheckPass1").html("<span style='color:#18e727;font-size:12px;'>OTP Matched</span>");
              toastr.success("OTP Matched");
              $("#otpvalidate1").val("1");
              $('#mobile1').prop('readonly', true);
      $('#otp1').prop('readonly', true);
              $('.submitBtn1').prop('disabled', false);
            }
          }
        });
}
      });

      $("#mobile1").change(function() {
        $('#sendotp1').css('display', ' block');
        $('#otpverify1').css('display', 'none');
        $('#verifyotp1').css('display', 'none');
      });

    });


    var mouseX = 0;
    var mouseY = 0;
    var popupCounter = 0;

    $(document).mouseleave(function() {
      var url = $('#urlsegment').val();
      if (mouseY < 100) {
        console.log('adada', url);
        if (popupCounter < 1) {
          if (url != 'applythankyou' && url != 'pay-fees' && url != 'free-course' && url != 'csc') {
            $('#myModal').modal('show');
            $('#campaign').val('Exit');
          }
        }
        popupCounter++;
      }
    });

    let lastpopup = localStorage.getItem("popup");
    // alert(lastpopup);
    if (!lastpopup) {
      var inactiveTime;
      var count = 0;
      var url = $('#urlsegment').val();
      $('*').bind('mousemove onChatMinimized isChatOngoing onChatMinimized onChatMaximized click mouseup mousedown keydown keypress keyup submit change mouseenter scroll resize dblclick', function() {
        function alertUser() {
          if (Tawk_API.isVisitorEngaged()) {
            // do something if visitor is engaged in chat
            // alert("engage");
            $('#myModal').modal('hide');
          } else {
            if (!$('.modal').hasClass('show')) {
              $('#myModal').modal('show');
              $('#campaign').val('Delay');
              localStorage.setItem("popup", 1);
            }
          }
        }
        if (url != 'applythankyou' && url != 'pay-fees' && url != 'free-course' && url != 'csc') {
          if (count == 0) {
            clearTimeout(inactiveTime);
            inactiveTime = setTimeout(alertUser, 1000 * 25); // 25 seconds
            count++;
          }
        }
      });
      $("body").trigger("mousemove");
    }

$(document).ready(function(){
   jQuery.validator.addMethod("lettersonlys", function(value, element) {
           return this.optional(element) || /^[a-zA-Z ]*$/.test(value);
         }, "Letters only please");    
   
      $(".leadFormpay").validate({
        onfocusout: function (element) {
          $(element).valid();
        },
        rules: {
          "name": {
            required: true,
            lettersonlys:true,
            minlength:3
          },
          "email": {
            required: true,
            email:true
          },
          "phone": {
            required: true,
            maxlength:13,
            minlength:10
          },
          "course":{
            required: true
          }, 
          "address":{
            required: true
          },  
          "amount":{
            required: true
          },
          
          
        },
        messages: {
          "name": {
            required: 'Please enter name',
            lettersonlys:'Please enter letters only',
            minlength: 'Enter minimum 3 characeters'
          },
          "email": {
            required: 'Please enter email',
            email: 'Please enter valid email'
          },
          "phone": {
            required: 'Please enter mobile',
            maxlength: 'Please enter maximum 10 digits',
            minlength: 'Please enter minimum 10 digits'
          },
          "course":{
            required: 'Please select course'
          },
          "address":{
            required: 'Please enter addess'
          },
          "amount":{
            required: 'Please enter amount'
          }
        },
        submitHandler: function(form) {
          form.submit();
        } 
      });
      });

      
  </script>
<script>
$(document).ready(function(){
  $("#engt-conversation").click(function(){
    $("#myModal").css("display", "none");
  });
});
</script>
  </body>


  </html>