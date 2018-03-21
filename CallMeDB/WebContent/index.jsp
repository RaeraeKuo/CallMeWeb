<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta content="width=device-width,initial-scale=1" name="viewport">
<meta content="description" name="description">
<meta name="google" content="notranslate" />

<!-- Disable tap highlight on IE -->
<meta name="msapplication-tap-highlight" content="no">
  
<title>HomePage</title>  

<link href="bootstrap\css\main.3f6952e4.css" rel="stylesheet"></head>
<body class="minimal">
<div id="site-border-left"></div>
<div id="site-border-right"></div>
<div id="site-border-top"></div>
<div id="site-border-bottom"></div>
<!-- Add your content of header -->
<header>
  <nav class="navbar  navbar-fixed-top navbar-inverse">
    <div class="container">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>

      <div class="collapse navbar-collapse" id="navbar-collapse">
        <ul class="nav navbar-nav ">
          <li><a href="./index.html" title="">01 : Home</a></li>
          <li><a href="./works.html" title="">02 : Works</a></li>
          <li><a href="./about.html" title="">03 : About App</a></li>
          <li><a href="./contact.html" title="">04 : Contact</a></li>
          <li><a href="./vocabulary.jsp" title="">05 : Vocabulary Database</a></li>
        </ul>

      </div> 
    </div>
  </nav>
</header>
<!-- Add your site or app content here -->
  <div class="hero-full-container background-image-container white-text-container" style="background-image: url('img/space.jpg')">
    <div class="container">
      <div class="row">
        <div class="col-xs-12">
          <div class="hero-full-wrapper">
            <div class="text-content">
              <h1>NiHao,<br>
                <span id="typed-strings">
                  <span>I'm JoeJoe</span>
                  <span>Jiu Jiu ur Chinese</span>
                  <span>Real Robot</span>
                  <span>Working as ur Study Buddy</span>
                </span>
                <span id="typed"></span>
              </h1>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

<script>
  document.addEventListener("DOMContentLoaded", function (event) {
     type();
     movingBackgroundImage();
  });
</script>


<script type="text/javascript" src="js/main.70a66962.js"></script></body>
</html>