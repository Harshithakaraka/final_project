<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:ui="http://java.sun.com/jsf/facelets"
      xmlns:f="http://java.sun.com/jsf/core"
      xmlns:h="http://java.sun.com/jsf/html">
<head>
    <title>Modern Agriculture Website</title>
    <style>
        body, html {
            height: 100%;
            margin: 0;
            font-family: Arial, sans-serif;
        }

        .bg {
            /* The image used */
            background-image: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvyR4G1Pt3zb6s4-mGTYzrEzwm3gwezzpBXg&usqp=CAU.jpg");

            /* Full height */
            height: 50%;

            /* Center and scale the image nicely */
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
        }

        .banner {
            color: #fff;
            text-align: center;
            padding: 5rem 0;
        }

        .banner h1 {
            font-size: 3rem;
            margin-bottom: 1rem;
        }

        .banner p {
            font-size: 1.5rem;
            margin-bottom: 2rem;
        }

        .featured-content {
            background-color: #f9f9f9;
            padding: 3rem 0;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        .content-box {
            flex: 1 1 300px;
            max-width: 300px;
            margin: 1rem;
            padding: 1.5rem;
            text-align: center;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            background-color: #fff;
        }

        .content-box h2 {
            font-size: 1.8rem;
            margin-bottom: 1rem;
        }

        .content-box p {
            font-size: 1.2rem;
            margin-bottom: 2rem;
        }

        .btn {
            background-color: #43a047;
            color: #fff;
            padding: 1rem 2rem;
            text-decoration: none;
            border-radius: 5px;
            display: inline-block;
        }

        .testimonials {
            text-align: center;
            padding: 3rem 0;
        }

        .testimonial {
            max-width: 600px;
            margin: 0 auto;
            font-style: italic;
        }

        .testimonial p {
            font-size: 1.3rem;
            margin-bottom: 1rem;
        }

        .newsletter {
            background-color: #43a047;
            color: #fff;
            text-align: center;
            padding: 3rem 0;
        }

        .newsletter h2 {
            font-size: 2rem;
            margin-bottom: 1rem;
        }

        .newsletter p {
            font-size: 1.2rem;
            margin-bottom: 2rem;
        }

        /* Additional CSS for the photo section */
        .photo-container {
            display: flex;
            align-items: center;
        }

        .photo-container img {
            max-width: 700px;
            margin-right: 30px;
        }

        .text-container {
            flex: 1;
        }

        .text-container h2 {
            font-size: 24px;
            margin-bottom: 10px;
        }

        .text-container p {
            font-size: 16px;
        }
    </style>
</head>
<body>
<!--#include virtual="nav.html" -->
    <div class="bg">
        <ui:decorate template="base.xhtml">
            <ui:define name="component">

                <section class="banner">
                <br>
                <br>
                <br>
                    <p>Know more technologies which are associated with agriculture.</p>
                    
                </section>
              <p>Learn about our mission to promote modern agriculture and sustainability.</p>
                
                <section class="featured-content">
                    <div class="container">
                    
                    <br>
                        <div class="content-box">
                            <h2>About Us</h2>
                            <p>Learn about our mission to promote modern agriculture and sustainability.</p>
                            <a href="https://foodtank.com/news/2018/01/young-food-entrepreneurs/" class="btn"><p style="color: blue;">EXplore Here</p></a>
                        </div>
                       
                       
                    </div>
                </section>

<p>Benefits of digital agriculture in India. It increases agricultural productivity and lowers production costs. It lessens chemical application in crop production and uplifts the socio-economic status of farmers. It promotes the effective and efficient use of water resources..</p>
<p>Digital technologies have transformed agriculture, leading to a new era often referred to as "smart farming" or "precision agriculture." These technologies leverage data, connectivity, and automation to optimize agricultural practices, increase efficiency, and improve overall productivity.</p>
                <section class="featured-content">
                    <div class="container">
                       
                        <div class="content-box">
                            <h2>Services</h2>
                            <p>Benefits of digital agriculture in India. It increases agricultural productivity and lowers production costs. It lessens chemical application in crop production and uplifts the socio-economic status of farmers. It promotes the effective and efficient use of water resources..</p>
                            <a href="https://en.wikipedia.org/wiki/Digital_agriculture" class="btn"><p style="color: blue;">Digital agriculture</p></a>
                        </div>
                       
                    </div>
                </section>

      
                <section class="newsletter">
                    <div class="container">
                        <h2>Contact Us</h2>
                        <p>agri@gmail.com</p>
                    </div>
                </section>
            </ui:define>
        </ui:decorate>
    </div>
</body>
</html>