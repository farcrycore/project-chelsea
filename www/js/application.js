$(document).ready(function(){
  //for typography examples only
  //$('.well address:last-child,.well blockquote:last-child,.well ol:last-child,.well p:last-child,.well table:last-child,.well ul:last-child,.well .alert:last-child').addClass('last-child');



  //nav side affix
  if($('body').has('.nav-side').length > 0){
    var timer
    navsideaffix()
    $(window).bind('resize',function(){
      timer && clearTimeout(timer)
      timer = setTimeout(onresize,100)
    });
    function onresize(){
      navsideaffix();
    }
  }
  function navsideaffix(){
    var $navside = $('.nav-side .nav'),
        navsideoffset = $navside.offset().top
    $navside.affix({
      offset:{
        top:navsideoffsetcal(navsideoffset),
        bottom:233
      }
    });
  }
  function navsideoffsetcal(offset){
    if($(window).width() < 980)
      return offset -= 30
    else
      return offset -= 70
  }

  //navbar dropdown
  $('.navbar .nav > li > ul').addClass('dropdown-menu');

  //logo bottom margin fix
  $('.logo h1:last-child').addClass('last-child');

  //tooltip
  $('[rel=tooltip]').tooltip();

  //placeholder
  $('input[placeholder]').placeholder();
});