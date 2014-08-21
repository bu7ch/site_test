// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery-migrate-min
//= require jquery_ujs
//= require foundation/foundation
//= require foundation/foundation.dropdown
//= require leaflet
//= require_tree .

// définition de browser 

var matched, browser;

jQuery.uaMatch = function( ua ) {
    ua = ua.toLowerCase();

    var match = /(chrome)[ \/]([\w.]+)/.exec( ua ) ||
        /(webkit)[ \/]([\w.]+)/.exec( ua ) ||
        /(opera)(?:.*version|)[ \/]([\w.]+)/.exec( ua ) ||
        /(msie) ([\w.]+)/.exec( ua ) ||
        ua.indexOf("compatible") < 0 && /(mozilla)(?:.*? rv:([\w.]+)|)/.exec( ua ) ||
        [];

    return {
        browser: match[ 1 ] || "",
        version: match[ 2 ] || "0"
    };
};

matched = jQuery.uaMatch( navigator.userAgent );
browser = {};

if ( matched.browser ) {
    browser[ matched.browser ] = true;
    browser.version = matched.version;
}

// Chrome is Webkit, but Webkit is also Safari.
if ( browser.chrome ) {
    browser.webkit = true;
} else if ( browser.webkit ) {
    browser.safari = true;
}

jQuery.browser = browser;

$(function(){ 

	$(document).foundation();

	var windowHeight= $(window).height();

	if(windowHeight < 600){
		$(".footer").removeClass("inline-list")
	}


	var hash = window.location.search;

	if (hash == '?category=accordeon0') {
		var target_hash = hash.replace('?category=','.');
		$('[data-accordion] .accordeon0:first').trigger('click')
	}

	if (hash == '?category=accordeon1') {
		var target_hash = hash.replace('?category=','.');
		$('[data-accordion] .accordeon1:first').trigger('click')
	}

    // gestion du zoom avec les boutons -AAA+

	$(".resize-link").click(function(event){
		$(".resize-link").removeClass("selected-resize")
		$(this).addClass("selected-resize")
		}
	)
	
	var currFFZoom = 1;
    var currIEZoom = 100;

    $('#plusBtn').on('click',function(){
        if ($.browser.mozilla){
            var step = 0.02;
            currFFZoom += step; 
            $('body').css('MozTransform','scale(' + currFFZoom + ')');
        } else {
            var step = 2;
            currIEZoom += step;
            $('body').css('zoom', ' ' + currIEZoom + '%');
        }
    });

    $('#normalBtn').on('click',function(){
        if ($.browser.mozilla){
            $('body').css('MozTransform','scale(' + 1 + ')');
        } else {
            $('body').css('zoom', ' ' + 100 + '%');
        }
    });

    $('#minusBtn').on('click',function(){
        if ($.browser.mozilla){
            var step = 0.02;
            currFFZoom -= step;                 
            $('body').css('MozTransform','scale(' + currFFZoom + ')');

        } else {
            var step = 2;
            currIEZoom -= step;
            $('body').css('zoom', ' ' + currIEZoom + '%');
        }
    });

 });