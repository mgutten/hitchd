(function($) {

  var nav = {
    init: function() {
      this.$nav = $( 'nav' );

      if ( this.mobile() )
        this.disableDropdown();

      this.slickNav();
    },

    mobile: function() {
      return $(window).width() <= 768;
    },

    disableDropdown: function() {
      this.$nav.find( '.dropdown, .dropdown-menu' ).removeClass( 'dropdown dropdown-menu' );
    },

    slickNav: function() {
      this.$nav.slicknav({
        label: ''
      });
    }
  };

  $( function() {
    nav.init();
  });

})( jQuery )
