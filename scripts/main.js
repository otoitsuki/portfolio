var sliderShow=function(){var e=100;$(".arrow-prev").click(function(){var a=$(".active-slide"),i=a.prev();if(0==i.length)var i=$(".slide").last();a.fadeOut(0).removeClass("active-slide"),i.fadeIn(e).addClass("active-slide")}),$(".arrow-next").click(function(){var a=$(".active-slide"),i=a.next();if(0==i.length)var i=$(".slide").first();a.fadeOut(0).removeClass("active-slide"),i.fadeIn(e).addClass("active-slide")})};$(function(){sliderShow()});