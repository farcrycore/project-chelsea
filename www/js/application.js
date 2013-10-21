$(document).ready(function(){
  //for typography examples only
  $('.well address:last-child,.well blockquote:last-child,.well ol:last-child,.well p:last-child,.well table:last-child,.well ul:last-child,.well .alert:last-child').addClass('last-child');



  //nav side affix
  var $navside = $('.nav-side');
  function onResize(c,t){
    onresize = function(){
      clearTimeout(t);
      t = setTimeout(c,100)
    };
    return c;
  };
  onResize(function(){
    navsideaffix();
  })();
  function navsideaffix(){
    if($navside.length && $(window).width() > 979){
      var navsideoffset = $navside.offset().top - 41;
      $navside.affix({
        offset:{
          top:navsideoffset,
          bottom:233
        }
      });
    }
  }

  //navbar dropdown
  $('.navbar .nav > li > ul').addClass('dropdown-menu');

  //logo bottom margin fix
  $('.logo h1:last-child').addClass('last-child');

  //tooltip
  $('[rel=tooltip]').tooltip();
})