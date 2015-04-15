$(document).ready(function() {
  $(".newsletter-signup-email").focus(function(e) {
    $(".newsletter-signup-submit").stop().fadeIn(100)
  })
  $(".newsletter-signup-email").blur(function(e) {
    $(".newsletter-signup-submit").fadeOut(3000)
  })
});
