// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require bootstrap
//= require jquery_ujs
//= require turbolinks
//= require_tree .



  $(document).ready(function (){


     $("#aboutit").click(function (){
         $('html, body').animate({
           scrollTop: $("#about").offset().top
            	}, 1000);
         });

      $("#contactit").click(function (){
         $('html, body').animate({
           scrollTop: $("#contact").offset().top
              }, 1000);
         });

      $("#locateit").click(function (){
         $('html, body').animate({
           scrollTop: $("#locate").offset().top
              }, 1000);
         });


     $('#homeit').click(function() {
     	$('html, body').animate({
     		scrollTop: $("#home").offset().top
     	}, 1000);
     });




    $(window).scroll(function() { 
        if ($(document).scrollTop() > 500) { // check if user scrolled more than 50 from top of the browser window
          $(".navbar-fixed-top").css("background-color", "#F1F1F4"); 
          $("ul.nav li a").css("color", "black");
          $(".navbar-brand").css("border", "1px", "solid", "black");
        } else {
          $(".navbar-fixed-top").css("background-color", "transparent");
          $("ul.nav li a").css("color", "white"); // if not, change it back to transparent
        }
    });
});
