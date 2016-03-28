(function($) {

  $(function(){

    // http://kenwheeler.github.io/slick/
    $('.home-slideshow').slick({
      autoplay: true,
      fade: true,
      infinite: true,
      speed: 600,
      autoplaySpeed: 4500,
      pauseOnHover: false,
      arrows: false
    });

  });

})(jQuery);
