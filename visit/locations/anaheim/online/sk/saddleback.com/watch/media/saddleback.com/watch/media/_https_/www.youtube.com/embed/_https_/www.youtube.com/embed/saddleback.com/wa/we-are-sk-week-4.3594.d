<!DOCTYPE html ><html xmlns="http://www.w3.org/1999/xhtml" class="no-js">
<!-- Mirrored from saddleback.com/visit/locations/anaheim/online/sk/saddleback.com/watch/media/saddleback.com/watch/media/"https://www.youtube.com/embed/"https://www.youtube.com/embed/saddleback.com/watch/media/we-are-sk-week-4 by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 24 Sep 2021 15:09:17 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head><title>
	Saddleback Church: We Are SK: We Are SK: Week 4
</title><meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" /><meta name="description" content="Watch this inspiring message from Saddleback Church and be encouraged as you learn what the Bible says about God's purpose for your life including your work, relationships, health, and more." /><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" /><meta name="msapplication-TileColor" content="#084d7e" /><meta name="msapplication-TileImage" content="../../../../../../../../../../../../../../../../../../../Frontend/saddleback.com/images/win8_svcc_logo_white.png" /><meta property="og:url" content="we-are-sk-week-4.55a1.d" /><meta property="og:description" content="Watch this inspiring message from Saddleback Church and be encouraged as you learn what the Bible says about God's purpose for your life including your work, relationships, health, and more." /><meta property="og:image" content="../../../../../../../../../../../../../../../../../../../../sb-web.s3-us-west-1.amazonaws.com/saddleback.com/visit/locations/sk-ssm-online/sk-pre-post-images/FacebookImage_SK.jpg" /><link rel="shortcut icon" href="../../../../../../../../../../../../../../../../../../../kim\2bg.png" type="image/x-icon"></link><link rel="stylesheet" type="text/css" href="../../../../../../../../../../../../../../../../../../../css/saddleback.com/dist/basic28e3.css?v=1391"></link><link rel="stylesheet" type="text/css" href="../../../../../../../../../../../../../../../../../../../css/saddleback.com/dist/nav-menu-style.css"></link><link id="dropkick-css-include" rel="stylesheet" type="text/css" href="../../../../../../../../../../../../../../../../../../../css/saddleback.com/dist/dropkick.css"></link><link id="redactor-css-include" rel="stylesheet" type="text/css" href="../../../../../../../../../../../../../../../../../../../Frontend/Control/redactor/redactor.css"></link><link rel="stylesheet" type="text/css" href="../../../../../../../../../../../../../../../../../../../css/saddleback.com/dist/visit/onlinecampus/campus-page-online.css"></link><link rel="stylesheet" href="../../../../../../../../../../../../../../../../../../../../cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.min.css"></link><link id="royalslider-css-include" rel="stylesheet" href="../../../../../../../../../../../../../../../../../../../js/royalslider/royalslider.css"></link><link id="royalslider-css-skin-include" rel="stylesheet" href="#"></link><script type="text/javascript"> window.v2sjwt = { "token": "", "idp": "sidp" }; </script><script id="sb-jquery-1.9.1" src="../../../../../../../../../../../../../../../../../../../../ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script><script id="sb-jquery-ui-1.10.1" src="../../../../../../../../../../../../../../../../../../../../code.jquery.com/ui/1.10.4/jquery-ui.min.js"></script><script id="sb-jquery-cookie" src="../../../../../../../../../../../../../../../../../../../Frontend/js/jquery.cookie.js"></script><script src="../../../../../../../../../../../../../../../../../../../js/saddleback.com/dist/dropkick.min.js"></script><script src="../../../../../../../../../../../../../../../../../../../js/saddleback.com/dist/global.min28e3.js?v=1391"></script><script src="../../../../../../../../../../../../../../../../../../../Frontend/js/modernizr-3.6.js"></script><script type="text/javascript">
        /*<![CDATA[ */
        var individualId = -1;

       
        var ministryUserProfile = {
            'individualId': -1,
            'firstName': '',
            'lastName': '',
            "email": ''
        };

        $(document).ready(function () {
            $('.subscriptionInput').focus(function () {
                if ($(this).val() == "Enter your email address")
                    $(this).val("");
            });

            $('.subscriptionInput').blur(function () {
                if ($(this).val() == "")
                    $(this).val("Enter your email address");
            });

            $('#SearchForm').submit(function () {
                if ($("#TextSearch").val() == "") {
                    $("#TextSearch").attr("placeholder", "Search");
                    return false;
                }

                window.location = "/search/?q=" + encodeURIComponent($('#TextSearch').val());
                return false;
            });

            

            $('#SelectNavVenues').change(function()
                {
                    window.location = $(this).val();
                })
                .dropkick({
                    theme: 'saddleback',
                    width: '100%',
                    mobile: true,
                });

            $('#languageSelectorHeader, #languageSelectorFooter').change(function() {
                SB.i18n.swapPageByLanguage($(this).val());
            }).dropkick({
                mobile: true
            });

            var resized;

            //check window size
            resizeCheck();

            // Windows 8 Snap feature
            if (navigator.userAgent.match("NT")) {
                var msViewportStyle = document.createElement("style");
                msViewportStyle.appendChild(
                    document.createTextNode(
                        "@-ms-viewport{width:device-width!important}"
                    )
                );
                document.getElementsByTagName("head")[0].
                    appendChild(msViewportStyle);
            }

            //mobile nav toggle
            $('.menuBtn.mobile').click(function () {
                $('.dropdown.open').slideUp().toggleClass("closed open");

                toggleMainNav('mobile');
            });

            // Opted-in Desktop Nav Links
            $('navRowWide div.navMiddle > a').click(function (e) {
                var link = $(this);
                var CampusId = -1;

                if (link.text().toString().toLowerCase() == "give")
                {
                    if(CampusId == 22 && window.location.href.indexOf("zh-HK") > -1) {
                        window.location = '/zh-HK' + '/give';
                        e.preventDefault();
                        return;
                    }
                    if(CampusId == 20 && window.location.href.indexOf("es-AR") > -1) {
                        window.location = '/es-AR' + '/give';
                        e.preventDefault();
                        return;
                    }
                    if(CampusId == 19 && window.location.href.indexOf("de-DE") > -1) {
                        window.location = '/de-DE' + '/give';
                        e.preventDefault();
                        return;
                    }
                    else {
                        window.location = '../../../../../../../../../../../../../../../../../../../give.html';
                        e.preventDefault();
                        return;
                    }
                }
            });

            // Opted-in Mobile Nav Links
            $('ul .inner .primary-nav-links-container div.primary-nav-links-inner > .primary-nav-link').click(function (e) {
                var link = $(this);
                var CampusId = -1;

                if (link.text().toString().toLowerCase() == "give")
                {
                    if(CampusId == 22 && window.location.href.indexOf("zh-HK") > -1) {
                        window.location = '/zh-HK' + '/give';
                        e.preventDefault();
                        return;
                    }
                    if(CampusId == 20 && window.location.href.indexOf("es-AR") > -1) {
                        window.location = '/es-AR' + '/give';
                        e.preventDefault();
                        return;
                    }
                    if(CampusId == 19 && window.location.href.indexOf("de-DE") > -1) {
                        window.location = '/de-DE' + '/give';
                        e.preventDefault();
                        return;
                    }
                    else {
                        window.location = '../../../../../../../../../../../../../../../../../../../give.html';
                        e.preventDefault();
                        return;
                    }
                }
            });

            //mobile subnav toggles
            $('nav > ul div.navItem > a').click(function (e) {
                var link = $(this);
                var CampusId = -1;

                if (link.text().toString().toLowerCase() == "give")
                {
                    if(CampusId == 22 && window.location.href.indexOf("zh-HK") > -1) {
                        window.location = '/zh-HK' + '/give';
                        e.preventDefault();
                        return;
                    }
                    if(CampusId == 20 && window.location.href.indexOf("es-AR") > -1) {
                        window.location = '/es-AR' + '/give';
                        e.preventDefault();
                        return;
                    }
                    if(CampusId == 19 && window.location.href.indexOf("de-DE") > -1) {
                        window.location = '/de-DE' + '/give';
                        e.preventDefault();
                        return;
                    }
                    else {
                        window.location = '../../../../../../../../../../../../../../../../../../../give.html';
                        e.preventDefault();
                        return;
                    }
                }
                else if (link.text().toString().toLowerCase() == "grow") {
                    window.location = '../../../../../../../../../../../../../../../../../../../learn.html';
                    e.preventDefault();
                    return;
                }
                else if (link.text().toString().toLowerCase() == "watch") {
                    window.location = '../../../../../../../../../../../../../../../../../../../watch.html';
                    e.preventDefault();
                    return;
                }
                else if (link.text().toString().toLowerCase() == "care") {
                    window.location = '../../../../../../../../../../../../../../../../../../../care.html';
                    e.preventDefault();
                    return;
                }

                var dd = link.parents('li:first').find('.dropdown');
                var navArrow = $('.navMiddle .arrow').detach();

                if (dd.hasClass("open")) {
                    //if the parent section is already open, close it and move along
                    dd.slideUp(function () {
                        scrollNav($('.searchContainer'));
                    });
                    dd.toggleClass("open closed");
                }
                else if ($('.dropdown.open').length > 0) {
                    //close the *other* open section and animate the new one after that one finishes
                    $('.dropdown.open').slideUp(function () {
                        $(this).toggleClass("open closed");

                        dd.slideDown(function () {
                            scrollNav(link);
                        });
                        dd.toggleClass("open closed");
                        $('.navMiddle a[data-nav=' + link.attr("data-nav") + ']').after('<div class="arrowContainer"><div class="arrow"></div></div>');
                    });
                }   
                else {
                    //nothing is open, so just animate normally
                    dd.slideDown(function () {
                        scrollNav(link);
                    });
                    dd.toggleClass("open closed");
                    $('.navMiddle a[data-nav=' + link.attr("data-nav") + ']').after('<div class="arrowContainer"><div class="arrow"></div></div>');
                }

                if ($('.mobile .dropdown').hasClass("closed")) {
                    $('li.nav-dropdown').removeClass("open-dropshadow");
                }

                if ($('.mobile .dropdown').hasClass("open")) {
                    $(this).closest('li.nav-dropdown').addClass("open-dropshadow");
                }
            });

            //standard navigation
            $('.navMiddle > a').click(function (e) {
                var link = $(this);
                var CampusId = -1

                if (link.text().toString().toLowerCase() == "give")
                {
                    if(CampusId == 22 && window.location.href.indexOf("zh-HK") > -1) {
                        window.location = '/zh-HK' + '/give';
                        e.preventDefault();
                        return;
                    }
                    if(CampusId == 20 && window.location.href.indexOf("es-AR") > -1) {
                        window.location = '/es-AR' + '/give';
                        e.preventDefault();
                        return;
                    }
                    if(CampusId == 19 && window.location.href.indexOf("de-DE") > -1) {
                        window.location = '/de-DE' + '/give';
                        e.preventDefault();
                        return;
                    }
                    else {
                        window.location = '../../../../../../../../../../../../../../../../../../../give.html';
                        e.preventDefault();
                        return;
                    }
                }
                else if (link.text().toString().toLowerCase() == "grow") {
                    window.location = '../../../../../../../../../../../../../../../../../../../learn.html';
                    e.preventDefault();
                    return;
                }
                else if (link.text().toString().toLowerCase() == "watch") {
                    window.location = '../../../../../../../../../../../../../../../../../../../watch.html';
                    e.preventDefault();
                    return;
                }
                else if (link.text().toString().toLowerCase() == "care") {
                    window.location = '../../../../../../../../../../../../../../../../../../../care.html';
                    e.preventDefault();
                    return;
                }

                var navArrow = $('.navMiddle .arrow').detach();
                var li = $('li#Nav' + link.text());
                var dd = $(li).find(".dropdown");

                $('ul.standard > li').hide();
                li.show();

                if ($("ul.standard").hasClass("closed")) {
                    //open the main nav and subsection
                    dd.toggleClass("open closed");
                    toggleMainNav("standard");
                    link.after('<div class="arrowContainer"><div class="arrow"></div></div>');
                }
                else if ($("ul.standard").hasClass("open") && dd.hasClass("open")) {
                    //existing link is already open, so close it and move on
                    toggleMainNav("standard", function () { dd.toggleClass("open closed"); });
                }
                else {
                    //just open the sub nav section
                    $('.dropdown.open').toggleClass("open closed").attr("style", "");
                    dd.toggleClass("open closed");
                    link.after('<div class="arrowContainer"><div class="arrow"></div></div>');
                }
            });

            $(window).resize(function () {
                resized = true;
            });

            setInterval(function () {
                if (resized) {
                    resized = false;
                    resizeCheck();

                    if (window.matchMedia("(min-width: 750px)").matches) {
                        $('.filterBar, .filterToggle').removeClass("active");
                    }
                }
            }, 500);
        });

        $(document).ready(function () {
            $('.navMiddle > a').click(function (e) {

                if ($('li .dropdown').hasClass("open")) {
                    $('li .dropdown').parent().addClass("dropdown-list-width");
                }

                if ($('li .dropdown').hasClass("closed")) {
                    $('.dropdown.closed').parent().removeClass("dropdown-list-width");
                }
            });
        });

        $(document).ready(function () {

            $('.navMiddle a').click(function (e) {
                
                $('.navMiddle a').addClass("navmiddle-deselected");
                $(this).addClass("navmiddle-selected");

                if ($('.navMiddle a').hasClass("navmiddle-selected")) {
                    $('.navMiddle a').addClass("navmiddle-deselected");
                    $(this).removeClass("navmiddle-deselected");
                }
                if ($('ul.standard').hasClass("closed")) {
                    $('.navMiddle a').removeClass("navmiddle-deselected");
                    $('.navMiddle a').removeClass("navmiddle-selected");
                }
            });
        });

        function toggleMainNav(navType, callback) {
            var nav = $('ul.' + navType);

            if (nav.hasClass("closed")) {
                nav.slideDown(callback);
            } else {
                nav.slideUp(callback);
            }

            nav.toggleClass("closed open");
        }

        function scrollNav(sectionLink) {
            $('html, body').animate({ scrollTop: sectionLink.offset().top }, 250, 'swing');
        }

        function resizeCheck() {
            var mainNav = $('nav ul:first');
                
                if (window.matchMedia("(min-width: 575px)").matches) {
                    transitionNav(mainNav, "mobile", "standard");
                }
                else {
                    transitionNav(mainNav, "standard", "mobile");
                }
                
        }

        function transitionNav(navSection, fromStyle, toStyle) {
            if (navSection.hasClass(fromStyle)) {
                var searchContainer;
                navSection.removeClass(fromStyle).addClass(toStyle);
                if (fromStyle == "mobile") {
                    searchContainer = $('nav .searchContainer');
                    searchContainer.detach();
                    $('.topLinks > li:last').before(searchContainer);
                    searchContainer.wrap("<li>");
                    $('.topLinks > div:last').before(searchContainer);
                    searchContainer.wrap("<div class='campus-page-searchContainer' /></div>");

                    if (navSection.hasClass("open") && navSection.find('li .dropdown.open').length < 1)
                        navSection.toggleClass("open closed").hide();
                }
                else {
                    searchContainer = $('.topLinks .searchContainer');
                    searchContainer.unwrap();
                    searchContainer.detach();
                    $('nav ul.mobile > .inner').prepend(searchContainer);
                }

                //remove any leftover styling done by animations
                $('ul.' + toStyle + ' li .dropdown[style*=display]').css("display", "");
            }

            navSection.find('.dropdown[style="display: none;"]').attr("style", "");
        }

        function toggleGrid() {
            $('html').toggleClass("grid");
        }
        /*]]>*/
    </script><script>
        //<![CDATA[
        (function () {
            if (typeof window.SB === "undefined") {
                window.SB = {};
                window.SB.EventTracker = {};
            }
            else if (typeof window.SB.EventTracker === "undefined") {
                window.SB.EventTracker = {};
            }

            window.SB.EventTracker.registerEvent = function (params) {
                $(document).on(params.pageEvent, params.selector, function () {
                    window.SB.EventTracker.trackEvent(params, this);
                });
            }

            window.SB.EventTracker.registerEvents = function (params) {
                for (var i = 0; i < params.length; i++) {
                    window.SB.EventTracker.registerEvent(params[i]);
                }
            }

            window.SB.EventTracker.trackEvent = function (params, element) {
                params = $.extend({}, params);
                var paramsToCalculate = ['label', 'gaEvent'];
                var param;
                for (var i = 0; i < paramsToCalculate.length; i++) {
                    param = params[paramsToCalculate[i]];
                    if ('function' === typeof (param)) {
                        params[paramsToCalculate[i]] = param.call(element);
                    }
                };

                gtag('event', 'event', {'event_category': params.gaEvent, 'event_action': location.pathname, 'event_label': params.label, 'value': 1});
            }
        })();
        //]]></script><script async="true" src="https://www.googletagmanager.com/gtag/js?id=UA-1141682-7"></script><script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-1141682-7');

    var eventTracking = setInterval(function () {
        if ("object" === typeof window.SB) {
            if ("object" === typeof window.SB.EventTracker) {
                clearInterval(eventTracking);
                $(document).ready(function () {
                    window.SB.EventTracker.registerEvents([
                    ])
                })
            }   
        }
    }, 100);
    </script><script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','../../../../../../../../../../../../../../../../../../../../connect.facebook.net/en_US/fbevents.js');
    fbq('init', '475241515997859'); // Insert your pixel ID here.
    fbq('track', 'PageView');
    </script><script>!function(t){var e,a,n;t.attachEvent?(e="attachEvent",a="detachEvent",n="onreadystatechange"):(e="addEventListener",a="removeEventListener",n="readystatechange");var d=function(){var e=t.createElement("script");e.type="text/javascript",e.async=!0,e.src="../../../../../../../../../../../../../../../../../../../../embed.gloo.us/scripts/online.js",e.id="__gloo-online-loader",e.setAttribute("data-ldid","2f0541cc-c791-11ea-ab3f-9fb693b3691f"),e.setAttribute("data-lid","463383fc-51b4-11ea-a311-5b00ee031de3"),e.setAttribute("data-oid","46323db2-51b4-11ea-a311-5be61e21d38a"),t.body.appendChild(e),t[a](n,d)};t[e](n,d)}(document)</script><script async="async" src="https://www.googletagmanager.com/gtag/js?id=GTM-KHXJPB2"></script><script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());
        gtag('config', 'GTM-KHXJPB2');
        gtag('config', 'AW-860179273');
    </script><script id="sbw-config-script-include" type="text/javascript" src="../../../../../../../../../../../../../../../../../../../js/sb-core/sbwidget-config-1.0.1.js"></script><script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBbb00HGT1--A0SlEhXJ-fDf-vRojF5wOI&amp;sensor=true"></script><script>
            //<![CDATA[   
            //global for origin location
            var originAddress;

            //global for destination location
            var destinationCampus;

            //distance variables for mobile functionality
            var distanceService = new google.maps.DistanceMatrixService();
            var distanceArray = new Array();

            //global variable for the tablet -> desktop locations
            var map;

            //global handle for the Geocoder
            var geoCoderCampusSelect = new google.maps.Geocoder();

            //handle for the InfoWindow
            var campusInfoWindow = new google.maps.InfoWindow();
            campusInfoWindow.setOptions({ pixelOffset: new google.maps.Size(0, -44) });

            //directions variables for tablet -> desktop functionality
            var directionsService = new google.maps.DirectionsService();
            var directionsRenderer = new google.maps.DirectionsRenderer();
            directionsRenderer.suppressMarkers = true;

            //global variable for campus locations
            var campusLocations;
            var campusLocationsUS = new Array();
            var campusLocationsInternational = new Array();

            //global variable for location markers for tablet -> desktop
            var locationMarkers = new Array();

            var windowResized = false;

            $(document).ready(function () {
                //initialize the location list
                initializeLocations();

                //AUTOMAGIC location search with geolocator button
                $(window).on('load', function () {
                //geolocation for origin
                    $('#homeCampusName').on('click', function() {

                        //destination array
                        var destinationCampuses = createDestinationsArray();

                        if (navigator.geolocation) {
                            $('#ImageWait').show();                            

                            navigator.geolocation.getCurrentPosition(function (position) {
                                //geolocation is asynchronous so get the distances array AFTER it succeeds
                                var latitude = position.coords.latitude;
                                var longitude = position.coords.longitude;
                                originAddress = new google.maps.LatLng(latitude, longitude);

                                //convert the LatLng into an address(zipcode?) for the user's input
                                geoCoderCampusSelect.geocode({ location: originAddress }, function (results) {
                                    //mobile version finds distances and reorders the campuses
                                    getDistancesArray(originAddress, getCountryName(results[0]), destinationCampuses);
                                });
                            },function (error) {
                                switch(error.code) {
                                    case error.PERMISSION_DENIED:
                                        console.log('location services blocked');
                                        $('#ImageWait').hide();
                                        $('#locationSort').hide();
                                    break;
                                    case error.POSITION_UNAVAILABLE:
                                        console.log('position unavailable');
                                    break;
                                    case error.TIMEOUT:
                                        console.log('timeout');
                                    break;
                                    case error.UNKNOWN_ERROR:
                                        console.log('unknown error');
                                    break;
                                }
                            });
                        }
                        else {
                            alert("Your browser does not support using GeoLocation services. Please enter an address manually");
                        }
                    });

                    return false;
                });
            });

            /************************
            SHARED FUNCTIONS
            ************************/
            //creates the location listing after pulling the relevant information from the REST service
            //DESKTOP AND MOBILE BOTH
            function initializeLocations() {
                $.get(
                '//' + 'hc.saddleback.com/api' + '/churchentity',
                function (campusListing) {
                    var newCampus;
                    
                    campusLocations = campusListing;
                    
                    campusLocations.sort(function (a, b) {
                        return a.name < b.name ? -1 : 1;
                    });

                    

                    $.each(campusLocations, function (campus, campusData) {
                        if (campusData.id > 0 && campusData.churchEntityTypeId != 2) {
                            newCampus = $(
                            '<li id="Campus_' + campusData.url.replace(" ", "_") + '" class="location-item">' +
                                '<div class="campusInfoContainer">' +
                                    '<div class="campusNameContainer">' +
                                        '<p class="toggleInfo">' + campusData.name + '</p>' +
                                    '</div>' +
                                    '<span class="campusDistance"><!--contains distance value--></span>' +
                                    '<input class="campus-url-hidden" style="display:none;" value="' + campusData.url.replace(" ", "_") +  '" />' + 
                                    '<input class="campus-name-hidden" style="display:none;" value="' + campusData.name +  '" />' + 
                                    '<input class="campus-id-hidden" style="display:none;" value="' + campusData.id +  '" />' + 
                                    '<a href="javascript:;" class="sign-in-needed-btn btn">' + 'Set as Home Campus' + '</a>' + 
                                    '<a href="/visit/locations/' +  campusData.url.replace(" ", "_") + '" class="campus-home-link">' + 'View Campus Page' + '</a>' + 
                                '</div>' +
                            '</li>');
                        }
                        else {
                            newCampus = null;
                        }

                        if (newCampus != null && campusData.country.toUpperCase() == "UNITED STATES" || campusData.country == "US") {
                            campusLocationsUS.push(campusData);
                            newCampus.appendTo('#LocationListUS');
                        }
                        else if (newCampus != null) {
                            newCampus.appendTo('#LocationListInternational');
                            campusLocationsInternational.push(campusData);
                        }

                        if (newCampus != null) {
                            newCampus.find('a.toggleInfo, a.arrow').click(function () {
                                $(this).parent().toggleClass("active");
                                $(this).parent().prev().find('.campusInfoLinksContainer').toggleClass("active");
                            });
                        }
                    });
                });
            }

            //helper function to get the country name from a geoCoded address
            function getCountryName(geoAddress) {
                var countryName;
                $.each(geoAddress.address_components, function (componentIndex, componentData) {
                    if (componentData.types[0] == "country") {
                        countryName = componentData.long_name;
                        return false;
                    }
                });

                return countryName;
            }
            /*****************************
            END SHARED FUNCTIONS
            *****************************/

            /****************************
            MOBILE FUNCTIONS
            ****************************/
            //creates an array of destinations given a collection of campusLocation objects
            //THIS IS FOR MOBILE ONLY
            function createDestinationsArray() {
                var destinations = new Array();

                $.each(campusLocationsUS, function (campus, campusData) {
                    //if no address, create a LatLng object instead           
                    if (campusData.name != "Online Campus") {
                        if (typeof campusData.address1 != "undefined") {
                            destinations.push(campusData.address1);
                        }
                        else {
                            if (typeof campusData.latitude != "undefined")
                                destinations.push(new google.maps.LatLng(campusData.latitude, campusData.longitude));
                        }
                    }
                    else {
                        destinations.push('1 Saddleback Pkwy');
                    }
                });

                $.each(campusLocationsInternational, function (campus, campusData) {
                    //if no address, create a LatLng object instead           
                    if (campusData.name != "Online Campus") {
                        if (typeof campusData.address1 != "undefined") {
                            destinations.push(campusData.address1);
                        }
                        else {
                            if (typeof campusData.latitude != "undefined")
                                destinations.push(new google.maps.LatLng(campusData.latitude, campusData.longitude));
                        }
                    }
                    else {
                        destinations.push('1 Saddleback Pkwy');
                    }
                });

                return destinations;
            }

            //calculates distances for a single origin address with n destination addresses
            //THIS IS FOR MOBILE ONLY
            function getDistancesArray(origin, originCountry, destinations) {
                var distances = new Array();

                distanceService.getDistanceMatrix(
                {
                    origins: [origin],
                    destinations: destinations,
                    travelMode: google.maps.TravelMode.DRIVING,
                    avoidHighways: false,
                    avoidTolls: false,
                    unitSystem: originCountry == "United States" ? google.maps.UnitSystem.IMPERIAL : google.maps.UnitSystem.METRIC
                },
                function (response, status) {
                    //we only get one row back because there's only one origin
                    $.each(response.rows[0].elements, function (distanceIndex, distanceData) {
                        if (distanceIndex < campusLocationsUS.length) {
                            //check each campus location until we find the address
                            $.each(campusLocationsUS, function (campusIndex, campusData) {
                                if (campusData.address1 == destinations[distanceIndex]) {
                                    if (typeof distanceData.distance == "undefined") {
                                        distances.push({ campusName: campusData.name, titleUrl: campusData.url, distance: { text: (originCountry == "United States" ? "100000 mi" : "100000 km"), value: 100000 }, address: campusData.address1 });
                                        return false;
                                    }
                                    else {
                                        distances.push({ campusName: campusLocationsUS[campusIndex].name, titleUrl: campusData.url, distance: distanceData.distance, address: campusData.address1 });
                                        return false;
                                    }
                                }
                                else {
                                    if(campusData.id == 5) {
                                        distances.push({ campusName: campusData.name, titleUrl: campusData.url, distance: { text: (originCountry == "United States" ? "100000 mi" : "100000 km"), value: 100000 }, address: campusData.address1 });
                                    }
                                    if (campusData.latitude && Object.prototype.toString.call(destinations[distanceIndex]) != "[object String]") {
                                        if (campusData.latitude == destinations[distanceIndex].lat() && campusData.longitude == destinations[distanceIndex].lng()) {
                                            if (typeof distanceData.distance == "undefined") {
                                                distances.push({ campusName: campusData.name, titleUrl: campusData.url, distance: { text: (originCountry == "United States" ? "100000 mi" : "100000 km"), value: 100000 }, address: campusData.address1 });
                                                return false;
                                            }
                                            else {
                                                distances.push({ campusName: campusData.name, titleUrl: campusData.url, distance: distanceData.distance, address: campusData.address1 });
                                                return false;
                                            }
                                        }
                                    }
                                }
                            });
                        }
                        else {
                            $.each(campusLocationsInternational, function (campusIndex, campusData) {
                                if (campusData.address1 == destinations[distanceIndex]) {
                                    if (typeof distanceData.distance == "undefined") {
                                        distances.push({ campusName: campusData.name, titleUrl: campusData.url, distance: { text: (originCountry == "United States" ? "100000 mi" : "100000 km"), value: 100000 }, address: campusData.address1 });
                                        return false;
                                    }
                                    else {
                                        distances.push({ campusName: campusData.name, titleUrl: campusData.url, distance: distanceData.distance, address: campusData.address1 });
                                        return false;
                                    }
                                }
                                else {
                                    if(campusData.id == 5) {
                                        distances.push({ campusName: campusData.name, titleUrl: campusData.url, distance: { text: (originCountry == "United States" ? "100000 mi" : "100000 km"), value: 100000 }, address: campusData.address1 });
                                    }
                                    if (campusData.latitude && Object.prototype.toString.call(destinations[distanceIndex]) != "[object String]") {
                                        if (campusData.latitude == destinations[distanceIndex].lat() && campusData.longitude == destinations[distanceIndex].lng()) {
                                            if (typeof distanceData.distance == "undefined") {
                                                distances.push({ campusName: campusData.name, titleUrl: campusData.url, distance: { text: (originCountry == "United States" ? "100000 mi" : "100000 km"), value: 100000 }, address: campusData.address1 });
                                                return false;
                                            }
                                            else {
                                                distances.push({ campusName: campusData.name, titleUrl: campusData.url, distance: distanceData.distance, address: campusData.address1 });
                                                return false;
                                            }
                                        }
                                    }
                                }
                            });
                        }
                    });

                    //sort the distance array based on the distance object in each entry
                    distances.sort(function (a, b) {
                        if (originCountry == "United States")
                            return parseFloat(a.distance.text.replace(/\smi|ft/, "")) < parseFloat(b.distance.text.replace(/\smi|ft/, "")) ? -1 : 1;
                        else
                            return parseFloat(a.distance.text.replace(/\skm|m/, "")) < parseFloat(b.distance.text.replace(/\skm|m/, "")) ? -1 : 1;
                    });

                    //sort locations with new distances array
                    sortLocationList(distances, originCountry);

                    
                    $('#ImageWait').hide();
                    $('#locationSort').hide();

                    return distances;
                });
            }

            //reorders the locations list based on distance from the origin address
            //MOBILE ONLY
            function sortLocationList(distances, originCountry) {
                //put the existing locations into the sorting container
                $('#LocationListUS li').detach().appendTo(".sortContainer");

                //reorganize the locations based on distance
                $.each(distances, function (idx, val) {
                    $('.sortContainer li#Campus_' + val.titleUrl.replace(" ", "_")).find('.campusDistance').html(val.distance.text == "100000 mi" || val.distance.text == "100000 km" ? "No route available" : val.distance.text);
                    $('.sortContainer li#Campus_' + val.titleUrl.replace(" ", "_")).find('.directions').attr("href", "http://maps.google.com/maps?f=d&hl=en&saddr=" + originAddress + "&daddr=" + encodeURIComponent(val.address) + "&ie=UTF8&z=7");
                    $('.sortContainer li#Campus_' + val.titleUrl.replace(" ", "_")).appendTo('#LocationListUS');
                });

                $('#LocationListInternational li').detach().appendTo(".sortContainer");
                $.each(distances, function (idx, val) {
                    if (originCountry != "United States") {
                        if (idx < distances.length - campusLocationsUS.length) {
                            $('.sortContainer li#Campus_' + val.titleUrl.replace(" ", "_")).find('.campusDistance').html(val.distance.text == "100000 mi" || val.distance.text == "100000 km" ? "No route available" : val.distance.text);
                            $('.sortContainer li#Campus_' + val.titleUrl.replace(" ", "_")).find('.directions').attr("href", "http://maps.google.com/maps?f=d&hl=en&saddr=" + originAddress + "&daddr=" + encodeURIComponent(val.address) + "&ie=UTF8&z=7");
                            $('.sortContainer li#Campus_' + val.titleUrl.replace(" ", "_")).appendTo('#LocationListInternational');
                        }
                    }
                    else {
                        if (idx >= campusLocationsUS.length) {
                            $('.sortContainer li#Campus_' + val.titleUrl.replace(" ", "_")).find('.campusDistance').html(val.distance.text == "100000 mi" || val.distance.text == "100000 km" ? "No route available" : val.distance.text);
                            $('.sortContainer li#Campus_' + val.titleUrl.replace(" ", "_")).find('.directions').attr("href", "http://maps.google.com/maps?f=d&hl=en&saddr=" + originAddress + "&daddr=" + encodeURIComponent(val.address) + "&ie=UTF8&z=7");
                            $('.sortContainer li#Campus_' + val.titleUrl.replace(" ", "_")).appendTo('#LocationListInternational');
                        }
                    }
                });

                if (originCountry != "United States") {
                    $('.locationsContainerInternational').detach().prependTo('.locationListsContainer');
                }
                else {
                    $('.locationsContainerInternational').detach().appendTo('.locationListsContainer');
                }
            }
            /****************************
            END MOBILE FUNCTIONS
            ****************************/

            /****************************
            DESKTOP FUNCTIONS
            ****************************/
            //Creates InfoWindow content and Marker objects to attach to the map and CampusLocations

            //calculates the driving directions for the selected address from
            //the input address (through geolocation or through manual input)
            //if no destination address exists, then it finds the nearest marker
            //to the origin address and sets that as the destination
            function calcRoute() {

                if (!destinationCampus) {
                    findClosestMarker(originAddress, calcRoute);
                }
                else {
                    var request =
                    {
                        origin: originAddress,
                        destination: destinationCampus.address1,
                        travelMode: google.maps.DirectionsTravelMode.DRIVING
                    };

                    directionsService.route(request, function (result, status) {
                        if (status == google.maps.DirectionsStatus.OK) {
                            directionsRenderer.setDirections(result);
                        }
                    });

                    $('.directionsHeader').html('<h3 class="std">DRIVING DIRECTIONS TO<br />' + destinationCampus.address1 + '</h3>');
                    directionsRenderer.setPanel(document.getElementById("DirectionsRenderer"));

                    //allow the user to view the directions for the current campus in Google Maps
                    $('#ButtonViewInGoogle').attr("href", "http://maps.google.com/maps?f=d&hl=en&saddr=" + originAddress + "&daddr=" + destinationCampus.address1 + "&ie=UTF8&z=7");

                    if (parseInt($('#DirectionsSidebar').css("right")) < 0)
                        toggleSidebar();
                }

                //geolocation will need to swap the icons
                
                $('#ImageWait').hide();
                $('#locationSort').hide();
            }

            //helper functions for calculating nearest map marker to the position on the map
            function rad(x) { return x * Math.PI / 180; }

            function findClosestMarker(address, callback) {
                if (!(address instanceof google.maps.LatLng)) {
                    //geocode a temp address and use that for finding the nearest marker
                    geoCoderCampusSelect.geocode({ 'address': address }, function (results, status) {
                        if (status == google.maps.GeocoderStatus.OK) {
                            map.setCenter(results[0].geometry.location);

                            //set the temp address to the geocoded location
                            address = new google.maps.LatLng(results[0].geometry.location.lat(), results[0].geometry.location.lng());

                            findClosestMarkerHelper(address);
                            if (callback) {
                                callback.call();
                            }
                        }
                        else {
                            alert("Cannot find address entered");
                        }
                    });
                }
                else {
                    //already in lat/long form, so just go with that
                    findClosestMarkerHelper(address);
                    if (callback) {
                        callback.call();
                    }
                }
            }

            //internal helper function for finding the closest marker with a lat/long value
            function findClosestMarkerHelper(position) {
                var lat = position.lat();
                var lng = position.lng();

                var R = 6371;
                var distances = [];
                var closest = -1;
                for (i = 0; i < locationMarkers.length; i++) {
                    var mlat = locationMarkers[i].position.lat();
                    var mlng = locationMarkers[i].position.lng();
                    var dLat = rad(mlat - lat);
                    var dLong = rad(mlng - lng);
                    var a = Math.sin(dLat / 2) * Math.sin(dLat / 2) +
                    Math.cos(rad(lat)) * Math.cos(rad(lat)) * Math.sin(dLong / 2) * Math.sin(dLong / 2);
                    var c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
                    var d = R * c;
                    distances[i] = d;
                    if (closest == -1 || d < distances[closest]) {
                        closest = i;
                    }
                }

                google.maps.event.trigger(locationMarkers[closest], 'click');
            }

            //helper function for displaying InfoWindow content
            //DESKTOP ONLY
            function showInfoWindow(index) {
                campusInfoWindow.setContent(campusLocations[index].InfoWindowContent);
                campusInfoWindow.setPosition(campusLocations[index].Marker.getPosition());
                campusInfoWindow.open(map);
                map.setCenter(campusLocations[index].Marker.getPosition());

                destinationCampus = campusLocations[index];
            }

            //function to toggle the directions sidebar
            function toggleSidebar() {
                if (parseInt($('#DirectionsSidebar').css("right")) < 0) {
                    $('#DirectionsSidebar').animate(
                    {
                        right: 0
                    }, 500, function () {
                        if ($('.toggleTab a').hasClass("rotate180")) {
                            $('.toggleTab a').removeClass("rotate180");
                        }
                    });
                }
                else {
                    $('#DirectionsSidebar').animate(
                    {
                        right: -335
                    }, 500, function () {
                        if (!$('.toggleTab a').hasClass("rotate180")) {
                            $('.toggleTab a').addClass("rotate180");
                        }
                    });
                }
            }

            //function to print directions
            function printDirections() {
                var windowObject = window.open('', 'PrintWindow', 'width=750,height=650,top=50,left=50,toolbars=no,scrollbars=yes,status=no,resizable=yes');
                windowObject.document.writeln($("#DirectionsRenderer").html());
                windowObject.document.close();
                windowObject.focus();
                windowObject.print();
                windowObject.close();
            }
            /****************************
            END DESKTOP FUNCTIONS
            ****************************/
            //]]></script><script id="jscookie-script-include" src="../../../../../../../../../../../../../../../../../../../../cdnjs.cloudflare.com/ajax/libs/js-cookie/2.1.3/js.cookie.min.js"></script><script id="jwplayer-script-include" src="../../../../../../../../../../../../../../../../../../../../content.jwplatform.com/libraries/2cd1c0G4.js"></script><script id="jstz-script-include" src="../../../../../../../../../../../../../../../../../../../../cdnjs.cloudflare.com/ajax/libs/jstimezonedetect/1.0.6/jstz.min.js"></script><script id="ko-script-include" type="text/javascript" src="../../../../../../../../../../../../../../../../../../../../cdnjs.cloudflare.com/ajax/libs/knockout/3.4.1/knockout-min.js"></script><script id="ko-mapping-script-include" type="text/javascript" src="../../../../../../../../../../../../../../../../../../../../cdnjs.cloudflare.com/ajax/libs/knockout.mapping/2.4.1/knockout.mapping.min.js"></script><script id="ko-postbox-script-include" type="text/javascript" src="../../../../../../../../../../../../../../../../../../../../cdnjs.cloudflare.com/ajax/libs/knockout-postbox/0.5.2/knockout-postbox.min.js"></script><script id="sbw-videostream-script-include" type="text/javascript" src="../../../../../../../../../../../../../../../../../../../js/sbwidget-videostream-1.0.1/dist/sbwidget-videostream-1.0.1.enUS.js"></script><script id="sbw-formrenderer-script-include" type="text/javascript" src="../../../../../../../../../../../../../../../../../../../js/sbwidget-formrenderer-1.0.0/dist/sbwidget-formrenderer-1.0.0.enUS.js"></script><script id="parsley-js-include" src="../../../../../../../../../../../../../../../../../../../../cdnjs.cloudflare.com/ajax/libs/parsley.js/2.8.1/parsley.min.js"></script><script id="magnific-script-include" src="../../../../../../../../../../../../../../../../../../../../cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js"></script><script id="clipboard-script-include" src="../../../../../../../../../../../../../../../../../../../../cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.5.15/clipboard.min.js"></script><script type="text/javascript" src="../../../../../../../../../../../../../../../../../../../Frontend/js/jquery.fitvids.js"></script><script id="jquery-fittext-js-include" src="../../../../../../../../../../../../../../../../../../../Frontend/js/jquery.fittext.js"></script><script id="royalslider-script-include" src="../../../../../../../../../../../../../../../../../../../js/royalslider/jquery.royalslider.min.js"></script><!-- Win8 Start Screen -->
<!--Google Analytics-->
<!-- Facebook Pixel Code -->
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=475241515997859&amp;ev=PageView&amp;noscript=1" /></noscript><!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!-- Gloo Pixel Code -->
<!-- End Gloo Pixel Code -->
<!-- Google Tag Manager -->
<!-- End Google Tag Manager -->
 <script src="https://saddleback.v2sapi.co/script/APIScript?v2wsid=5901&amp;includeDemoCss=true" type="text/javascript"></script> <style id="loginStyle" type="text/css">
        .signInInfo .name {
            font-weight: bold;
        }
    </style><style>
            .modal {
                position: fixed; /* Stay in place */
                z-index: 1000; /* Sit on top */
                left: 0;
                top: 0;
                width: 100%; /* Full width */
                height: 100%; /* Full height */
                overflow: auto; /* Enable scroll if needed */
                background-color: rgb(0,0,0); /* Fallback color */
                background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            }

            /* Modal Content/Box */
            .modal-content {
                background-color: #fefefe;
                margin: 15% auto; /* 15% from the top and centered */
                padding: 20px;
                border: 1px solid #888;
                width: 80%; /* Could be more or less, depending on screen size */
            }

            /* The Close Button */
            .close {
                color: #aaa;
                float: right;
                font-size: 28px;
                font-weight: bold;
            }

            .close:hover,
            .close:focus {
                color: black;
                text-decoration: none;
                cursor: pointer;
            }
        </style><style>
			@media screen and (min-width: 768px) {
				.campus-page-online #aspectPlaceHolder {
					display: block !important;
				}
			}
			</style></head><body class="sk-online"><div id="campusHomeAnchor"></div><div class="cookies-notification-container" style="display: none"><div class="cookies-notification-inner-container"><p><span class="icon-alert"></span>Turn on your cookies for the best browsing experience.</p><div><a href="javascript:;" class="cookies-learnmore-link"><span class="icon-arrow-right"></span></a><a href="javascript:;" class="cookies-close-btn"><span class="icon-close"></span></a></div></div><div class="cookies-notification"><p>This site uses cookies to store information on your computer.</p><p>These cookies are essential to make our site work.  We use cookies for a variety of reasons, including giving and content preferences.</p><p>Instructions to turn on your browser cookies:</p><p><a href="https://www.whatismybrowser.com/guides/how-to-enable-cookies/auto" target="_blank">https://www.whatismybrowser.com/guides/how-to-enable-cookies/auto</a></p></div></div><div class="wrapper campus-wrapper global-footer "><section class="header campus-page-header"><div class="topLinksContainer"><div class="topLinks"><a href="../../../../../../../../../../../../../../../../../../../index.html" class="logo-container guest"><img class="saddleback-logo cyan" src="https://s3-us-west-1.amazonaws.com/sb-web/saddleback.com/visit/locations/campus-logos/Primary-Saddleback-Logo.svg" /><img class="saddleback-logo white" src="https://sb-web.s3-us-west-1.amazonaws.com/saddleback.com/home/SaddlebackLogo_White.svg" /><!-- <span class="logoSlogan">one family, many locations</span> -->
</a><div class="v2 v2Module" data-module="basketButton"></div><div class="campus-page-user-login guest-login"><span class="signInInfo guest-sign-in"><a href="https://identity.saddleback.com/connect/authorize?client_id=sb.com&amp;redirect_uri=https%3a%2f%2fsaddleback.com%2f&amp;response_mode=form_post&amp;response_type=code+id_token+token&amp;scope=openid+profile+vision-2.access-token+offline_access&amp;state=OpenIdConnect.AuthenticationProperties%3dyTHv7Beo10UMPgi50ubn9n0UF6e4PqFNH0O0H0BzlBXASRLjS6G6gvzM0uvzieLfKtMERgEBOms3hKlD1zZDB3_hAXy1Fi2aWWnQnNsHF73FBl2A-ywahktMEoBmNYtVXsP7RoA7OQ4XPdfQhRiVuwxn0DmChPLNFroFxR4GMU7iLND0nxlOqTBt3sfuNL-fNYYtpE70xmaqCDzyALcHmdMui4Kbp3fh-98Ara7sXEiDbnHZtUYNSfcMJno5R0uchzogCLfgBTfXpdWMW9fDalnLijI&amp;nonce=637680830128223622.MGYwMjRmZWItNmJjMy00OTdjLTgyMzMtOWE2ZWI4MzdhZmIwYjczMWVjYzktYzQ5NC00ZjJkLTgxMTQtYzA0YjNlMjdjZmRl&amp;post_logout_redirect_uri=https%3a%2f%2fsaddleback.com">Sign In</a></span><div id="signInNotification" class="toaster-ui" style="display: none;"><div class="toaster-inner"><img src="https://sb-web.s3.us-west-1.amazonaws.com/saddleback.com/home/Sign+IN+Profile.svg" /><p><a href="https://identity.saddleback.com/connect/authorize?client_id=sb.com&amp;redirect_uri=https%3a%2f%2fsaddleback.com%2f&amp;response_mode=form_post&amp;response_type=code+id_token+token&amp;scope=openid+profile+vision-2.access-token+offline_access&amp;state=OpenIdConnect.AuthenticationProperties%3dyTHv7Beo10UMPgi50ubn9n0UF6e4PqFNH0O0H0BzlBXASRLjS6G6gvzM0uvzieLfKtMERgEBOms3hKlD1zZDB3_hAXy1Fi2aWWnQnNsHF73FBl2A-ywahktMEoBmNYtVXsP7RoA7OQ4XPdfQhRiVuwxn0DmChPLNFroFxR4GMU7iLND0nxlOqTBt3sfuNL-fNYYtpE70xmaqCDzyALcHmdMui4Kbp3fh-98Ara7sXEiDbnHZtUYNSfcMJno5R0uchzogCLfgBTfXpdWMW9fDalnLijI&amp;nonce=637680830128223622.MGYwMjRmZWItNmJjMy00OTdjLTgyMzMtOWE2ZWI4MzdhZmIwYjczMWVjYzktYzQ5NC00ZjJkLTgxMTQtYzA0YjNlMjdjZmRl&amp;post_logout_redirect_uri=https%3a%2f%2fsaddleback.com">Sign in</a> for a personalized experience.</p><a id="closeToaster" class="close-btn" href="javascript:;"><span class="icon-close"></span></a></div></div><script type="text/javascript">
        //<![CDATA[
            if(typeof $.cookie('SignInToasterClosed') === 'undefined') {
                $('.topLinks').addClass('toaster-relative');
                setTimeout(function(){
                    $("#signInNotification").show();
                    $("#signInNotification").addClass('slide-in');
                }, 2000);

                setTimeout(function(){
                    $("#signInNotification").removeClass('slide-in');
                    setTimeout(function(){
                        $("#signInNotification").hide();
                    }, 500 );
                }, 8000);
            }

            $(document).on('click', '#closeToaster', function(){
                $("#signInNotification").removeClass('slide-in');
                $.cookie('SignInToasterClosed', true, { expires: 90 });
            });
        //]]></script></div> 

<nav id="navMoreBtn" class="menuBtn mobile nav-more-closed">
    <div class="navTopRow">
        <div id="nav-icon3" class="nav-icon-closed">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </div>
</nav>
    <div class="navRowWide table">
        <div class="tableRow">
            <div class="tableCell navMiddle"><a href="../../../../../../../../../../../../../../../../../../about/new-here.html" data-nav="NavVisit">I'm New</a></div>
            <div class="tableCell navMiddle"><a href="../../../../../../../../../../../../../../../../../../../care.html" data-nav="NavConnect">Care</a></div>
            <div class="tableCell navMiddle"><a href="../../../../../../../../../../../../../../../../../../../learn.html" data-nav="NavAct">Grow</a></div>
            <div class="tableCell navMiddle"><a href="../../../../../../../../../../../../../../../../../../../connect/ministries.html#servingOppsSection" data-nav="NavWatch">Serve</a></div>
            <div class="tableCell navMiddle"><a href="../../../../../../../../../../../../../../../../../../../watch.html" data-nav="NavCare">Watch</a></div>
            <div class="tableCell navMiddle"><a href="../../../../../../../../../../../../../../../../../../../give.html" data-nav="NavGive">Give</a></div>
        </div>
    </div>
    <ul class="mobile closed">
        <div class="inner nav-dropdown-inner">
            <div class="primary-nav-links-container">
                <div class="primary-nav-links-inner">
                    <a class="primary-nav-link" href="../../../../../../../../../../../../../../../../../../about/new-here.html">I'm New</a>
                    <a class="primary-nav-link" href="../../../../../../../../../../../../../../../../../../../care.html">Care</a>
                    <a class="primary-nav-link" href="../../../../../../../../../../../../../../../../../../../learn.html">Grow</a>
                    <a class="primary-nav-link" href="../../../../../../../../../../../../../../../../../../../connect/ministries.html#servingOppsSection">Serve</a>
                    <a class="primary-nav-link" href="../../../../../../../../../../../../../../../../../../../watch.html">Watch</a>
                    <a class="primary-nav-link" href="../../../../../../../../../../../../../../../../../../../give.html">Give</a>
                </div>
            </div>
            <li id="NavLocations" class="nav-dropdown first">
                <div class="dropdown">
                    <div class="inner">
                        <div class="subNavContainer locations-container">
                            <p class="subNavHeader">Locations</p>
                            <ul class="subNav">
                                <li><span class="subSubNavHeader">USA</span></li>
                                <li><a href="../../../../../../../../../../../../../../../../../anaheim.html">Anaheim, CA</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../brea.html">Brea, CA</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../corona.html">Corona, CA</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../es-mx/visit/locations/espanol.html">En Espa&ntilde;ol, CA</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../irvine-north.html">Irvine North, CA</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../irvine-south.html">Irvine South, CA</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../laguna-woods.html">Laguna Woods, CA</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../lake-forest.html">Lake Forest, CA</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../los-angeles.html">Los Angeles, CA</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../newport-mesa.html">Newport Mesa, CA</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../rancho-capistrano.html">Rancho Capistrano, CA</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../san-clemente.html">San Clemente, CA</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../san-diego.html">San Diego, CA</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../south-bay.html">South Bay, CA</a></li>                                
                            </ul>
                            <ul class="subNav padding-left">
                                <li style="list-style: none"><span class="subNavHeader">&#160;</span></li>
                                <li><span class="subSubNavHeader">International</span></li>
                                <li><a href="https://saddleback.berlin/">Berlin, Germany</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../buenos-aires.html">Buenos Aires, Argentina</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../hong-kong.html">Hong Kong, China</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../santa-rosa.html">Santa Rosa, Philippines</a></li>
                                <li>&#160;</li>

                                <li><span class="subSubNavHeader">Venues</span></li>
                                <li><a href="../../../../../../../../../../../../../../../../../irvine-south-chinese-venue.html">Irvine South Chinese Venue</a></li>

                                <li class="subsubnavheader-spacing-unit">&#160;</li>
                                <li><span class="subSubNavHeader">Online</span></li>
                                <li><a href="../../../../../../../../../../../../../../../../../onlinecampus.html">Adult Service</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../watch/worship/student-ministries.html">Students Service</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../watch/worship/saddleback-kids.html">Kids Service</a></li>
                                <li><div class="navButtonContainer locations-desktop"><a class="btn" href="../../../../../../../../../../../../../../../../../../locations.html">Get Directions</a></div></li>
                            </ul>
                            
                            <div class="navButtonContainer locations-mobile"><a class="btn" href="../../../../../../../../../../../../../../../../../../locations.html">Get Directions</a></div>
                        </div>
                    </div>
                </div>
            </li>
            <li id="NavAbout" class="nav-dropdown">
                <div class="dropdown">
                    <div class="inner">
                        <div class="subNavContainer smallgroups-container">
                            <p class="subNavHeader">About</p>
                            <ul class="subNav">
                                <li><a href="../../../../../../../../../../../../../../../../../../about/new-here.html">I'm New Here</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/newstart.html">New Start with God</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../about/jesus.html">About Jesus</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../about/pastors/our-pastor.html">Our Pastor</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../about/our-church.html">Our Church</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../events/class.html">Join Our Family</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../blog/home-at-saddleback.html">Home@Saddleback</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../jobs/index.html">Career Opportunities</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../Internships/index.html">Internships</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../about/contact-us.html">Contact</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li id="NavCare" class="nav-dropdown">
                <div class="dropdown">
                    <div class="inner">
                        <div class="subNavContainer care-container">
                            <p class="subNavHeader">Care</p>
                            <ul class="subNav">
                                <li><a href="../../../../../../../../../../../../../../../../../../../care.html">Explore</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/church-counselors/lake-forestd41d.html">Counseling</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../care/supportgroups.html">Support Groups</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/celebrate-recovery.html">Celebrate Recovery</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/peace-center.html">PEACE Center</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/hospital-team/lake-forestd41d.html">Hospital Visitation</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/career-coaching-and-counseling.html">Career Coaching</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/mental-health-ministry.html">Mental Health</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/financial-freedom-ministries.html">Personal Finances</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/prayer-ministry.html">Prayer</a></li>
                                <li><a href="http://bb.saddleback.com/">Bulletin Board</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li id="NavEvents" class="nav-dropdown">
                <div class="dropdown">
                    <div class="inner">
                        <div class="subNavContainer events-container">
                            <p class="subNavHeader">Events</p>
                            <ul class="subNav">
                                <li><a href="../../../../../../../../../../../../../../../../../../../events.html">All Events</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../events82a2.html?categories=15">Baptism</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../events8b05.html?categories=16">CLASS 101 - 401</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../events5ad6.html?categories=17">Celebrate Recovery</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../events4598.html?categories=14">Adult Trainings</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../eventsbbda.html?categories=5">Care &amp; Support</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../events1f59.html?categories=11">Kids &amp; Parents</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../events5aac.html?categories=19">National &amp; Global</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../events21b3.html?categories=8">Local Community</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../eventsbb60.html?categories=13">Sports &amp; Physical Health</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../events39f5.html?categories=12">Special Events</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li id="NavMedia" class="nav-dropdown">
                <div class="dropdown">
                    <div class="inner">
                        <div class="subNavContainer media-container">
                            <p class="subNavHeader">Watch</p>
                            <ul class="subNav">
                                <li><a href="../../../../../../../../../../../../../../../../../../../watch.html">All Media</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../onlinecampus.html">Adult Service</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../watch/worship/student-ministries.html">Students Service</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../watch/worship/saddleback-kids.html">Kids Service</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../watch/strategies-for-stressful-times.html">Current Series</a></li>
                                <li><a href="https://identity.saddleback.com/connect/authorize?client_id=sb.com&amp;redirect_uri=https%3a%2f%2fsaddleback.com%2f&amp;response_mode=form_post&amp;response_type=code+id_token+token&amp;scope=openid+profile+vision-2.access-token+offline_access&amp;state=OpenIdConnect.AuthenticationProperties%3dAsD7XlEJzNgrmuF9ziAwV82zVWs7OxFh2MzUV2tUNXAIi3xFHDZ6giiHayUpyflC21w_GmPeX4rJGC2U9GHsWSaMeyemzVRX8sRRLTcCejPQ3vGMM79mLVzHEVVTmbyRtpQrP2_zAjKlickiZM_fM5rKl_9uW1gwjnaZE02WlE_Ftw6IgGlXMov-3LsAF8tNy2KOZ2e1QxG1RRsQcRx6bCDvO0y7V2-6PS0pesd9ZW9uIL3EtNM5KABHdmdq1eW-fvSnfNoge417YQlkoVG7puai7F4&amp;nonce=637680831459843305.YWY0NmJjNTctNmI1YS00YmM2LTg0YTUtOGZkNWVkZjdlMzA5MjIwNzA5MzQtYTI2Zi00NWFmLThjYTktNWQxMTFmNjYzYzMz&amp;post_logout_redirect_uri=https%3a%2f%2fsaddleback.com">Small Group Studies</a></li>
                                <li><a href="http://drivetimedevotions.com/" target="_blank">DriveTime Devotionals</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../learn/the-well.html">The Well</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../learn/doable-discipleship.html" target="_blank">Doable Discipleship</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../campusphotos.html">Campus Photos</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../watch/Apps.html">Apps</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li id="NavSmallGroups" class="nav-dropdown">
                <div class="dropdown">
                    <div class="inner">
                        <div class="subNavContainer smallgroups-container">
                            <p class="subNavHeader">Small Groups</p>
                            <ul class="subNav">
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/smallgroups.html">Explore</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/smallgroups/join.html">Find a Group</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/smallgroups/starter.html">Start a Group</a></li>
                                <li><a href="https://identity.saddleback.com/connect/authorize?client_id=sb.com&amp;redirect_uri=https%3a%2f%2fsaddleback.com%2f&amp;response_mode=form_post&amp;response_type=code+id_token+token&amp;scope=openid+profile+vision-2.access-token+offline_access&amp;state=OpenIdConnect.AuthenticationProperties%3dvK23vMWD0xt97_1LLKUBCzOXZw3FY6GND5jJ09vy2CR8haPhcf_9TtfbfBiqNStidgkM2Lia8Hs4f8Y1U4iSB5kM1tB9QWPzxYNoMCTMFvd4IH1Ry2rkXEzE6iu76CcHCURBHS5xsaBIfOwf_wSaHQG-YWrBgFbis3pHIAc4Ulr4XQaVHjj9fldrRo5GM_6o32aCPE7gFq-feLVnnXmMdkLApx3UNHX5N6JXctR9nIqZjxUB&amp;nonce=637680831638249795.YmU4ZmUxZDctYzkyOC00ZWY0LTg3NzMtOTNiNDAwZmQzNGI4M2RmMzUwNDgtMjdhYi00OWVkLWFjYWYtZThmNzZkMzA1Nzdh&amp;post_logout_redirect_uri=https%3a%2f%2fsaddleback.com">Study Materials</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/smallgroups/index.html">Manage My Groups</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li id="NavGrow" class="nav-dropdown">
                <div class="dropdown">
                    <div class="inner">
                        <div class="subNavContainer grow-container">
                            <p class="subNavHeader">Grow</p>
                            <ul class="subNav">
                                <li><a href="../../../../../../../../../../../../../../../../../../../learn.html">Explore</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../events/class.html">CLASS</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../learn/the-well.html">The Well</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../learn/doable-discipleship.html">Doable Discipleship</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../event/1886/foundations5642.html?startDateTime=2021-02-22T18:00:00-08:00&amp;endDateTime=2021-02-22T19:00:00-08:00">Foundations</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/Articles/MAP.html">Message Resources</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/retreat-ministry/index.html">Retreat Ministry</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../learn/recommended-books.html">Recommended Books</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li id="NavServe" class="nav-dropdown">
                <div class="dropdown">
                    <div class="inner">
                        <div class="subNavContainer serve-container">
                            <p class="subNavHeader">Serve</p>
                            <ul class="subNav">
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministries.html#servingOppsSection">All Opportunities</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministries8f07.html?tagfilter=connection%20center,family,first%20impressions,greeters,kids,office%20administration,traffic,ushers,worship">Serve in the Church</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministriesb762.html?tagfilter=events,baptisms,class,special%20events">Serve at an Event</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministries2a19.html?tagfilter=community,food%20pantry,local%20peace,peace%20center,mission">Serve the Community</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li id="NavMinistries" class="nav-dropdown">
                <div class="dropdown">
                    <div class="inner">
                        <div class="subNavContainer ministries-container">
                            <p class="subNavHeader">Ministries</p>
                            <ul class="subNav">
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministries.html">All Ministries</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministries/ministry-quiz.html">Ministry Quiz</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/mens-ministry.html">Men</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/womens-ministry.html">Women</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/singles.html">Singles</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/marriages-ministry.html">Marriages</a></li>
                                <li><a href="http://www.saddlebackkids.com/parents/">Parents</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/college.html">College</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/high-school-ministry.html">High School</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/jhm.html">Jr. High</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/saddleback-kids.html">Children</a></li>         
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/saddleback-works/lake-forestd41d.html">Workplace</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li id="NavMission" class="nav-dropdown">
                <div class="dropdown">
                    <div class="inner">
                        <div class="subNavContainer mission-container">
                            <p class="subNavHeader">Mission</p>
                            <ul class="subNav">
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/mission.html">Explore</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/mission.html#getInspired">Get Inspired</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/mission.html#getInvolved">Get Involved</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/mission.html#getEquipped">Get Equipped</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/peace-center.html">PEACE Center</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/saddleback-relief.html">Relief</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/food-pantry.html#grocery-2">Grocery Distribution</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../connect/ministry/food-pantry.html">Food Pantry</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li id="NavGive" class="nav-dropdown">
                <div class="dropdown">
                    <div class="inner">
                        <div class="subNavContainer give-container">
                            <p class="subNavHeader">Give</p>
                           <ul class="subNav">
                                <li><a class="" href="../../../../../../../../../../../../../../../../../../../give.html">Tithe</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../give.html#browse">Beyond the Tithe</a></li>
                                <li><a href="../../../../../../../../../../../../../../../../../../../give/annual-review/2020/a-year-in-review.html">2020 Annual Review</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li id="navSocial" class="nav-social-container">
                <div class="nav-social-inner">
                    <div class="nav-social-item">
                        <a href="https://www.youtube.com/user/saddlebackchurch" target="_blank"><span class="icon-instagram-box"></span></a>
                    </div>
                    <div class="nav-social-item">
                        <a href="https://www.facebook.com/saddlebackchurch" target="_blank"><span class="icon-facebook-box"></span></a>
                    </div>
                    <div class="nav-social-item">
                        <a href="https://twitter.com/Saddleback" target="_blank"><span class="icon-twitter-box"></span></a>
                    </div>
                    <div class="nav-social-item">
                        <a href="https://www.instagram.com/saddlebackchurch/" target="_blank"><span class="icon-youtube-box"></span></a>
                    </div>
                </div>
            </li>
        </div>
    </ul>
    
 </div><div class="nav-campus-search"><div class="nav-campus-select-container"><div class="campus-select-inner-container"><p class="home-campus-subtitle">My home campus</p><a id="homeCampusSelect" class="home-campus-select" href="javascript:;"><span id="homeCampusName" class="home-campus-name">Select a Campus</span><span class="icon-arrow-down"></span></a></div><div id="campusSelect" class="modal" style="display: none;"><!-- Modal content -->
<div class="modal-content"><span class="close">×</span><div class="locationSearchContainer"><div id="ImageWait" style="display: none;"><div id="floatingBarsG" class="small"><div id="rotateG_01" class="blockG"></div><div id="rotateG_02" class="blockG"></div><div id="rotateG_03" class="blockG"></div><div id="rotateG_04" class="blockG"></div><div id="rotateG_05" class="blockG"></div><div id="rotateG_06" class="blockG"></div><div id="rotateG_07" class="blockG"></div><div id="rotateG_08" class="blockG"></div></div></div></div><div class="locationListsContainer clearfix"><div class="locationsContainerUS"><ul id="LocationListUS" class="locations"></ul><ul id="LocationListInternational" class="locations"></ul></div><div class="sortContainer" style="display: none"></div></div></div></div><script>
            /*<![CDATA[*/
            // Get the modal
            var modal = document.getElementById("campusSelect");

            // Get the button that opens the modal
            var btn = document.getElementById("homeCampusSelect");

            // Get the <span> element that closes the modal
            var span = document.getElementsByClassName("close")[0];

            // When the user clicks on the button, open the modal
            btn.onclick = function() {
                modal.style.display = "block";
            }

            // When the user clicks on <span> (x), close the modal
            span.onclick = function() {
                modal.style.display = "none";
            }

            $('.home-campus-btn').on('click', function() {
                modal.style.display = "none";
            });

            // When the user clicks anywhere outside of the modal, close it
            window.onclick = function(event) {
                if (event.target == modal) {
                    modal.style.display = "none";
                }
            }

            
            
            console.log(document.location.pathname);

            
            $(document).on('click', ".sign-in-needed-btn", function(e) {
                
                    $('.sign-in-needed-btn').removeClass('sign-in');
                    $('.sign-in-needed-btn').text('Set as Home Campus');
                    $(e.currentTarget).text('Sign In');
                    $(e.currentTarget).addClass('sign-in');
                

                

                
            });

            $(document).on('click', ".sign-in", function(e) {
                var homeCampusClicked = $(e.currentTarget);
                var campusId = $(e.currentTarget).prev('.campus-id-hidden').val();
                var campusTitle = $(e.currentTarget).prev().prev('.campus-name-hidden').val();
                var campusUrl = $(e.currentTarget).prev().prev().prev('.campus-url-hidden').val();

                $.cookie("DefaultLocationCampusId", campusId, { path: "/", domain: "saddleback.com" });
                $.cookie("DefaultLocationCampusTitle", campusTitle, { path: "/", domain: "saddleback.com" });
                $.cookie("DefaultLocationCampusUrl", campusUrl, { path: "/", domain: "saddleback.com" });
                $.cookie("DefaultLocation", campusUrl, { path: "/", domain: "saddleback.com" });
                
                
                console.log(campusId);

                
                //This will return the user to their new home campus page if they are on the home page or another campus page when they sign in or if they sign in and already have a campus assigned while on another campus page.
                var page = window.location.pathname;
                
                if(page == '/' || window.location.href.indexOf("visit/locations")) {
                    window.location.href = '/Login?returnurl=/visit/locations/' + campusUrl;
                }
                else {
                    window.location = '/Login?returnurl=' + document.location.href;
                }
            });
            /*]]>*/
        </script></div><a id="CampusPageSearchToggle" href="javascript:;" class="searchIcon searchIconToggle"><span aria-hidden="true" class="icon-search"></span><span class="icon-close"></span></a><div class="searchContainer clearfix"><form id="SearchForm"><input id="TextSearch" type="text" class="searchInput" placeholder="Search Saddleback"></input><a id="searchCloseBtn" href="javascript:;" class="campus-search-close-btn"><span class="icon-close"></span></a><input id="SubmitSearch" type="submit" style="display: none;"></input></form></div></div></div></section><section class="content"><h1>Anaheim Online</h1><!-- <h1>Saddleback saddleback.com</h1> -->
<div class="breadcrumb"><ul><li><a href="../../../../../../../../../../../../../../../../../../../index.html">Home</a></li><li><span>&gt;</span></li><li><span>Visit</span></li><li><span>&gt;</span></li><li><a href="../../../../../../../../../../../../../../../../../../locations.html">Locations</a></li><li><span>&gt;</span></li><li><a href="../../../../../../../../../../../../../../../../../anaheim.html">anaheim</a></li><li><span>&gt;</span></li><li><a href="../../../../../../../../../../../../../../../../online.html">Online</a></li></ul></div><div class="tabs-nav-container"><div class="tabs-links tabs-links-container"><a href="../../../../../../../../../../../../../../../../../../visit/locations/online/online.html" class="tab">Adults</a><div id="studentsSelectBtn" class="saddleback-student-ministry-select sk-ssm-select tab"><div id="studentMenuDropdown" class="sk-ssm-select-container"><div class="dropdown-title-container"><p id="studentsMenuTitle" class="sk-ssm-dropdown-title">Students</p><svg width="10" height="6" viewBox="0 0 10 6" fill="none" xmlns="http://www.w3.org/2000/svg">
  <path d="M0 0L5 6L10 0H0Z" />
</svg></div><ul id="studentsMinistriesList" class="students-ministries sk-ssm-list"><li><a href="../../../../../../../../../../../../../../../../../../visit/locations/online/online/ssm/jhm.html">Jr. High</a></li><li><a href="../../../../../../../../../../../../../../../../../../visit/locations/online/online/ssm/hsm.html">High School</a></li></ul></div></div><div id="kidsSelectBtn" class="saddleback-kids-select sk-ssm-select tab"><div id="kidsMenuDropdown" class="sk-ssm-select-container"><div class="dropdown-title-container"><p id="kidsMenuTitle" class="sk-ssm-dropdown-title">Kids</p><svg width="10" height="6" viewBox="0 0 10 6" fill="none" xmlns="http://www.w3.org/2000/svg">
  <path d="M0 0L5 6L10 0H0Z" />
</svg></div><ul id="kidsMinistriesList" class="kids-ministries sk-ssm-list"><li><a href="../../../../../../../../../../../../../../../../../../visit/locations/online/online/sk/toddlers.html">Toddlers</a></li><li><a href="../../../../../../../../../../../../../../../../../../visit/locations/online/online/sk/earlychildhood.html">Early Childhood</a></li><li><a href="../../../../../../../../../../../../../../../../../../visit/locations/online/online/sk/elementary.html">Elementary</a></li><li><a href="../../../../../../../../../../../../../../../../../../visit/locations/online/online/sk/disabilities.html">Disabilities</a></li></ul></div></div></div><div class="tabs-buttons"><a class="btn give-desktop-btn" href="../../../../../../../../../../../../../../../../../../../give/addda63.html?v2glid=449" target="_blank">Give Now</a></div></div><div id="OnlineCampusVideo"><div id="WidgetWorshipService" class="outerVideoContainer campus-online-video-container" style="background: url(../../../../../../../../../../../../../../../../../../../../mediacenter.saddleback.com/mc/images/default_videostream.jpg) 0 0 no-repeat; background-size: cover; background-position: top center;"><div class="fluid-width-video-wrapper"><div id="sbvid-1" class="videoContainer"></div></div><div class="campus-stream-info-container"></div><div class="service-end-container" style="display: none; background: url(../../../../../../../../../../../../../../../../../../../../mediacenter.saddleback.com/mc/images/default_videostream.jpg) 0 0 no-repeat; background-size: cover; background-position: top center;"><div class="service-end-flex-container"><div class="service-end-inner-container"><p class="service-end-header">Thanks for joining us</p><span class="beta">Looking for the next step?</span><div class="service-end-item respond"><a href="javascript:;" class="respond-btn"><span class="icon-respond" for="campusOnlineAccordionConnection"></span></a><div class="service-end-item-inner"><p class="service-end-sub-header"><a href="javascript:;" class="respond-btn" for="campusOnlineAccordionConnection">Accept Christ?</a></p><p class="service-end-info">Fill out the connection card below and we'll be in touch.</p></div></div><div class="service-end-item share"><a href="javascript:;" class="share-btn"><span class="icon-share"></span></a><div class="service-end-item-inner"><p class="service-end-sub-header"><a id="shareEndMessageBtn" href="javascript:;" class="share-btn">Share</a></p><p class="service-end-info">Share this message with friends or family.</p></div></div><a href="#" class="btn playToggle"><span class="icon-resend"></span>Play Again</a></div></div></div></div><div class="accordion campus-online-top-items"><div class="accordion-item pastor-welcome"><input id="campusOnlineAccordionPastor" type="radio" name="AccordionRadio" class="accordion-radio"></input></div><div class="accordion-item message-details"><input id="campusOnlineAccordionInfo" type="radio" name="AccordionRadio" class="accordion-radio"></input><label class="accordion-label" for="campusOnlineAccordionInfo">Message Details</label><div class="accordion-content"><div class="service-info"><div class="staticHeightImageContainer" style="background: url(../../../../../../../../../../../../../../../../../../../../img.youtube.com/vi/Y__Iuhy2Gnk/maxresdefault.jpg) top left no-repeat; background-size: cover;"></div><div class="series-info-inner"><a href="https://www.youtube.com/playlist?list=" class="series-title" target="_blank">We Are SK</a><h2 class="service-title">We Are SK: Week 4</h2><div class="speaker-date-container"><span class="speaker">Saddleback Kids | </span><span class="date">Sep 23 2021</span></div></div><a href="https://www.youtube.com/playlist?list=" target="_blank" class="series-link">View Series</a><a id="shareMessageBtn" href="javascript:;"><span class="icon-share"></span>Share</a></div><div class="service-info-social-container"></div></div></div><div id="shareMessagePopup" class="accordion-item share-message"><input id="campusOnlineAccordionShare" type="radio" name="AccordionRadio" class="accordion-radio"></input><label class="accordion-label" for="campusOnlineAccordionShare">Share Message</label><div class="accordion-content popup"><p class="accordion-header popup-title">Share With Others</p><p class="accordion-header popup-header">Spread the Word</p><p class="accordion-info">Spread the word! Share a link, embed content on a page, or email your favorite sermons!</p><div class="embedTabsContainer"><a href="javascript:;" class="activeLink linkToggle">Link</a><a href="javascript:;" class="inactiveLink embedToggle">Embed</a><a href="javascript:;" class="inactiveLink emailToggle">Email</a></div><div class="shareLinkContainer active"><input id="ShareLink" type="text" value="we-are-sk-week-4.55a1.d"></input><div class="m-right"><a href="javascript:;" class="btn copyLinkBtn inverse" data-clipboard-target="#ShareLink">Copy URL</a><a href="https://www.facebook.com/sharer/sharer.php?u=https://saddleback.com/visit/locations/anaheim/online/sk/saddleback.com/watch/media/saddleback.com/watch/media/%22https:/www.youtube.com/embed/%22https:/www.youtube.com/embed/saddleback.com/watch/media/we-are-sk-week-4&amp;appid=38906508855" class="facebookBtn icon-facebook-box" target="_blank"></a><a href="https://www.twitter.com/intent/tweet?url=https://saddleback.com/visit/locations/anaheim/online/sk/saddleback.com/watch/media/saddleback.com/watch/media/%22https:/www.youtube.com/embed/%22https:/www.youtube.com/embed/saddleback.com/watch/media/we-are-sk-week-4&amp;text=Watch%20this%20message!" class="twitterBtn icon-twitter-box" target="_blank"></a></div><div class="copySuccess grid-u-m-12" style="display: none">Copied to clipboard.</div></div><div class="shareEmbedContainer inactive"><input id="ShareEmbed" type="text" value="&lt;iframe width=&quot;560&quot; height=&quot;315&quot; src=Y__Iuhy2Gnk_.55b1.delay frameborder=&quot;0&quot; allowfullscreen>&lt;/iframe>"></input><div class="m-right"><a href="javascript:;" class="btn copyEmbedBtn inverse" data-clipboard-target="#ShareEmbed">Copy</a><div class="copySuccess grid-u-m-12" style="display: none">Copied to clipboard.</div></div><div class="shareEmbedPreview"><span>Preview</span><div class="fluid-width-video-wrapper"><iframe id="EmbedIFrame" width="560" height="315" src="https://www.youtube.com/embed/Y__Iuhy2Gnk" frameborder="0" allowfullscreen="true"></iframe></div></div></div><div class="shareEmailContainer inactive"><form id="ShareEmailForm"><label for="ShareFromName">Your Name</label><input id="ShareFromName" type="text" placeholder="e.g. John Smith" data-parsley-required="true" data-parsley-errors-messages-disabled="true"></input><label for="ShareFromEmail">Your Email</label><input id="ShareFromEmail" type="email" placeholder="e.g. youremail@domain.com" data-parsley-required="true" data-parsley-errors-messages-disabled="true"></input><label for="ShareToEmails">Send To</label><input id="ShareToEmails" type="email" placeholder="e.g. youremail@domain.com" data-parsley-required="true" data-parsley-errors-messages-disabled="true"></input><textarea id="ShareOptionalMessage" placeholder="Optional Message"></textarea><label for="ShareMessagePreview">Message Preview:</label><div id="ShareMessagePreview"><p class="shareMessageContent"><span class="shareMessageName">John Smith</span> has shared a video with you from Saddleback Church: <a class="shareMediaTitle" href="we-are-sk-week-4.55b2.d">We Are SK: Week 4</a></p><p class="optionalMessageContent"></p></div><div class="buttonRow"><input type="submit" class="btn emailShareSubmit" value="Send Email" /></div></form><div class="emailShareSuccess" style="display: none"><p>Email successfully sent!</p></div></div><span class="mfp-close icon-close"></span></div></div></div></div><div class="accordion campus-online-bottom-items"><div class="campus-online-kids-items"><div class="campus-online-kids-tabs"><input id="campusOnlineAccordionParents" type="radio" name="AccordionRadio" class="accordion-radio input"></input><label class="accordion-label label" for="campusOnlineAccordionParents">Parent Instructions</label><div class="accordion-content panel"><div class="parent-instructions"><div class="parent-instructions-outer-container"><div class="parent-instructions-inner-container"><div class="parent-instructions-header-container"><p class="parent-instructions-header">Hello Parents</p><p class="parent-instructions-info">Welcome to Saddleback Kids Online! You can access all of the awesome material that you'd find at church right here! Here's how you can enjoy these church videos and use the content provided as a family:</p></div><div class="parent-instructions-content"><ol class="parent-instructions-list"><li class="parent-instructions-item"><div class="parent-instructions-item-inner"><p class="parent-instructions-subheader">Watch the video together.</p><p class="parent-instructions-description">Included are worship songs, animated Bible stories, teachings, and explanations of the Bible story.</p></div></li><li class="parent-instructions-item"><div class="parent-instructions-item-inner"><p class="parent-instructions-subheader">Discuss the <i>Talk It Over</i> Questions.</p><p class="parent-instructions-description">Questions will include conversations about the Bible story to allow you and your children to reflect on the biblical truth and share your thoughts about the video with each other.</p></div></li><li class="parent-instructions-item"><div class="parent-instructions-item-inner"><p class="parent-instructions-subheader">Download more tools, resources, and activities to go along with the video.</p><p class="parent-instructions-description">Included are coloring pages, crafts, activities, activity sheets, and additional questions and ideas to engage with the Bible story further at home with your child. Plus, check out resources to help you win as a parent with our parent devotions and various videos, blog posts, and podcasts just for you from <a href="https://saddlebackparents.com/" target="_blank">Saddleback Parents</a>!</p></div></li></ol></div></div></div></div></div><input id="campusOnlineAccordionTIO" type="radio" name="AccordionRadio" class="accordion-radio input"></input><label class="accordion-label label" for="campusOnlineAccordionTIO">Talk It Over</label><div class="accordion-content panel"><div class="media-item-custom-html"><div class="tio-header"><p>Talk It Over</p></div>
                                        <!-- ELEMENTARY -->
<h3><b>Jesus Feeds the 5,000</b></h3>
<p>Hey parents! Use these questions as a guide to talk over this week’s Bible story called Jesus Feeds the 5,000 with your child after they’ve watched this week’s Church at Home elementary video. And remember the Big Idea:<em>At Saddleback Kids (SK), we believe in you.</em></p>
<ol>
<li>What was your favorite part of the video we just watched?</li>
<li>Who had the fish and loaves Jesus used in the miracle?</br>
  <em>The little boy.</em></li>
<li>Was there anything special about the food?</br>
  <em>No. But Jesus can use anything we are willing to give him to do big things.</em></li>
<li>The little boy got to be a part of what Jesus did because of what he gave. Who else does Jesus believe in?</br>
  <em>You! At SK, we believe in you, and believe that with Jesus, all things are possible! He wants to do big, important things with you.</em></li>
<li>What are some different things you can do or give for Jesus?</br>
  <em>God created you to do something only you can do. At SK, we believe in you and want to help you discover what big things God made you to do. Start by thinking of the things you have that you can give that just like the little boy gave what he had.</em></li>
<li>Who can you share the good and amazing things you learn and believe about Jesus with?</br>
  <em>One thing Jesus believes in all of us to do is share about him with others. We can share about his love and good plans for everyone.</em></p>
</ol>
<h3><b>Navigating Parenthood</b></h3>
<p>Hey parents! Saddleback Parents has great training, tips, and tools to help you win. Check out this Two Minute Tip all about serving with your kids. Just like they learned at SK this week, they can do big things and we believe in them! You get to show this to your kids, too, as you do things together to show love by serving.</p>
<p>*Reference our <a href="https://www.youtube.com/watch?v=upljMv3Hvh0&amp;list=PLV-M-hY1X2w3pCdGNTKOOmaqsmDISFtn-&amp;index=72"></a></br>
                                    </div></div><input id="campusOnlineAccordionActivities" type="radio" name="AccordionRadio" class="accordion-radio input"></input><label class="accordion-label label" for="campusOnlineAccordionActivities">Activities and Resources</label><div class="accordion-content panel"><div class="activities-and-resources-container"><div class="resources-item"><span class="media-resource-title">We Are SK: Week 4 - Parent Devotional</span><p class="media-resource-description">Hey parents! We have something just for you to enjoy this Bible story for yourself. We encourage you to read over this devotion sometime this week as a way for you to reflect on the Bible story your child saw from Church at Home. We love you!</p><a href="https://saddlebackkidswebsite.s3.amazonaws.com/SKO/SKO+Downloadables/We+Are+SK/Parent+Devotional+EC+%26+EL/We+Are+SK_L4_Parent+Devotion.pdf" class="media-resource-link" target="_blank"><span class="icon-download"></span>Download</a></div><div class="resources-item"><span class="media-resource-title">We Are SK Week 4 - Elementary - Coloring Page</span><p class="media-resource-description">Each week we have a new activity sheet and coloring page for your child to remember the week’s lesson.</p><a href="https://saddlebackkidswebsite.s3.amazonaws.com/SKO/SKO+Downloadables/We+Are+SK/EL/We+Are+SK_EL_L4_Coloring_Page_Jesus_Feeds_the_5000+(1).pdf" class="media-resource-link" target="_blank"><span class="icon-download"></span>Download</a></div><div class="resources-item"><span class="media-resource-title">We Are SK: Week 4 - Elementary - Activity Sheets</span><p class="media-resource-description">Hey parents! We have something just for you to enjoy this Bible story for yourself. We encourage you to read over this devotion sometime this week as a way for you to reflect on the Bible story your child saw from Church at Home. We love you!</p><a href="https://saddlebackkidswebsite.s3.amazonaws.com/SKO/SKO+Downloadables/We+Are+SK/EL/We+Are+SK_EL_L4_.pdf" class="media-resource-link" target="_blank"><span class="icon-download"></span>Download</a></div></div></div></div></div><section class="bulletinContainer sk-ssm-ad-desktop"><div class="featureSliderWide sectionInner bulletinSlider"></div></section><div class="accordion-item connection-card"><input id="campusOnlineAccordionConnection" type="radio" name="AccordionRadio" class="accordion-radio"></input><label class="accordion-label" for="campusOnlineAccordionConnection">Connection Card</label><div class="accordion-content"><div id="ConnectionCard" class="form contact formSlider"><div data-bind-widget="model: &#39;FormRenderer&#39;, formHash:&#39;x1dnpcmw052skjd&#39;, useKnockoutTemplates: false, bindKODuringInit: 1, modelInstance: &#39;connectionCardRenderer&#39;"><div class="templatePlaceholder" data-bind="template: { name: &#39;FormRenderer&#39; }"></div></div><div class="successContainer" style="display: none"><h2>Thank You!</h2><p>We'll contact you soon to help you get connected.</p></div></div></div></div><div class="accordion-item tithes-and-offerings"><input id="campusOnlineAccordionGive" type="radio" name="AccordionRadio" class="accordion-radio"></input><label class="accordion-label" for="campusOnlineAccordionGive">Tithes and Offerings</label><div class="accordion-content give-container"><p class="accordion-header">Give Online</p><a class="btn" href="../../../../../../../../../../../../../../../../../../../give/addda63.html?v2glid=449" target="_blank">Give Now</a><div class="give-address-container"><p class="give-address-header"><span class="icon-check"></span>Mailing a check?</p><div class="give-address-inner"><p class="give-address-subheader">Mail check to:</p><p class="give-address">1 Saddleback Parkway</p><p class="give-address">Lake Forest, CA 92630</p><p class="give-address">Attn: Giving Operations</p></div></div></div></div></div><section class="bulletinContainer sk-ssm-ad-mobile"><div class="featureSliderWide sectionInner bulletinSlider"></div></section><script>
        //<![CDATA[
        $(".kids-ministries > li").click(function() {
            $("#kidsMenuTitle").text($(this).text()); 
        });

        $(".students-ministries > li").click(function() {
            $("#studentsMenuTitle").text($(this).text()); 
        });

        $('link#dropkick-css-include').attr('href', '../../../../../../../../../../../../../../../../../../../css/saddleback.com/dist/dropkick-new.css');

        $(window).load(function(){
            //Agnostic Page Campus Select
            $('#selectOnlineCampus').dropkick({
                mobile: true
            });

            $('#selectOnlineCampus').change(function() {

                var campusSelectVal = $('#selectOnlineCampus option:selected').val();
                
                //These if statements are temporary until we launch the internaitional and espanol pages officially. Also, for some reason this is the only way I could get the window location redirect to work properly with the various select options.
                if (campusSelectVal != "espanol" || campusSelectVal != "hong-kong" || campusSelectVal != "berlin" || campusSelectVal != "santa-rosa" || campusSelectVal != "buenos-aires") {
                    window.location.href = "/visit/visit/locations/" + campusSelectVal + "/online" + "/" + "sk" + "/" + "saddleback.com";
                }
                if(campusSelectVal == "buenos-aires")  {
                    window.location.href = "https://www.youtube.com/user/SaddlebackBsAs";
                }
                if(campusSelectVal == "santa-rosa")  {
                    window.location.href = "https://www.facebook.com/SaddlebackSantaRosa";
                }
                if(campusSelectVal == "berlin")  {
                    window.location.href = "https://www.facebook.com/SaddlebackBerlin";
                }
                if(campusSelectVal == "hong-kong")  {
                    window.location.href = "https://www.facebook.com/SaddlebackHongKong";
                }
                if(campusSelectVal == "espanol")  {
                    window.location.href = "https://www.facebook.com/saddlebackespanol/";
                }
                if(campusSelectVal == "online")  {
                    window.location.href = "/visit/locations/" + campusSelectVal + "/media" + "/" + "sk" + "/" + "saddleback.com";
                }

                elm.select("select");
            });


            // Navigation buttons
            if ( $('.students-ministries li a').hasClass('active') ) {
                $("#studentsMenuTitle").text($('.students-ministries li .active').text()); 
                $('.saddleback-student-ministry-select').addClass('highlight');
            };
            if ( $('.kids-ministries li a').hasClass('active') ) {
                $("#kidsMenuTitle").text($('.kids-ministries li .active').text()); 
                $('.saddleback-kids-select').addClass('highlight');
            };

            $('html').on('click', function() {
                $('.sk-ssm-list:visible').hide();
                $('.sk-ssm-select').css('border', 'solid 2px #BCBEC0');
            }); 
            $('.sk-ssm-select').on('click', function(event) {
                $('.sk-ssm-list:visible').hide();
                $(this).css('border', 'solid 2px #56c4c4');
                $(this).find('.sk-ssm-list').css('display', 'flex');
                
                event.stopPropagation();
            });

            $('#studentsSelectBtn').click(function(){
                $('#kidsSelectBtn').css('border', 'solid 2px #BCBEC0');
            });

            $('#kidsSelectBtn').click(function(){
                event.stopPropagation();
                $('#studentsSelectBtn').css('border', 'solid 2px #BCBEC0');
            });

            $('.resources-item .media-resource-link').click(function(e) {
                window.SB.EventTracker.trackEvent({ gaEvent: 'CSO - Weekend Service Resource', label: $(e.target).prev().prev().text() });
            });

            $('.pastor-welcome .campus-pastor-email').click(function(e) {
                window.SB.EventTracker.trackEvent({ gaEvent: 'CSO - Pastor Email', label: $('.campus-pastor-email').text() });
            });

            window.SB.EventTracker.registerEvents([
                { pageEvent: 'click', gaEvent: 'CSO - Button', label: 'Give Now', selector: '.tabs-buttons .give-desktop-btn' },
                { pageEvent: 'click', gaEvent: 'CSO - Link', label: 'Series:' + $('.service-info .series-title').text(), selector: '.service-info .series-title' },
                { pageEvent: 'click', gaEvent: 'CSO - Menu Item', label: 'Parent Instructions', selector: '#campusOnlineAccordionParents' },
                { pageEvent: 'click', gaEvent: 'CSO - Menu Item', label: 'Talk It Over', selector: '#campusOnlineAccordionTIO' },
                { pageEvent: 'click', gaEvent: 'CSO - Menu Item', label: 'Activities and Resources', selector: '#campusOnlineAccordionActivities' },
                { pageEvent: 'click', gaEvent: 'CSO - Share URL Copied', label: $('.series-info-inner .service-title').text(), selector: '.copyLinkBtn' },
                { pageEvent: 'click', gaEvent: 'CSO - Share Embed Copied', label: $('.series-info-inner .service-title').text(), selector: '.copyEmbedBtn' },
                { pageEvent: 'click', gaEvent: 'CSO - Share Video', label: 'Facebook', selector: '.shareLinkContainer .facebookBtn' },
                { pageEvent: 'click', gaEvent: 'CSO - Share Video', label: 'Twitter', selector: '.shareLinkContainer .twitterBtn' },
                { pageEvent: 'click', gaEvent: 'CSO - End of Service', label: $('.service-end-item.share .service-end-sub-header').text(), selector: '.service-end-item.share' },
                { pageEvent: 'click', gaEvent: 'CSO - Notes Download', label: $('.series-info-inner .service-title').text(), selector: '.notes-download .downloadLink' },
                { pageEvent: 'click', gaEvent: 'CSO - Social', label: 'Instagram', selector: '.service-info-social-container .instagram-btn' },
                { pageEvent: 'click', gaEvent: 'CSO - Social', label: 'Facebook', selector: '.service-info-social-container .facebook-btn' },
                { pageEvent: 'click', gaEvent: 'CSO - Social', label: 'YouTube', selector: '.service-info-social-container .youtube-btn' },
            ])
        });
        //]]></script><script>
        //<![CDATA[
        
        
        var tag = document.createElement('script');
        tag.src = "https://www.youtube.com/iframe_api";
        var firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

        var mainVideoId = 'Y__Iuhy2Gnk';
        var player;
        var nextStepsTimer;
        
        function onYouTubeIframeAPIReady() {
            $('.playToggle').on('click', function() {
                player = new YT.Player('sbvid-1', {
                    videoId: mainVideoId,
                    autoplay: true,
                    events: {
                        'onReady': onPlayerReady,
                        'onStateChange': onPlayerStateChange
                    },
                    playerVars: {rel: 0, showinfo: 0, ecver: 2}
                });
                $('#WidgetWorshipService').addClass('message-started');
            });
        }
        
        function onPlayerReady(event) {
            event.target.playVideo();
        }

        function onPlayerStateChange(event) {  
            
            var interval = setInterval(function(){
                if(player.getCurrentTime() >= 900){
                    clearInterval(interval);
                    document.getElementById('nextStepsContainer').style.display = 'block';
                }
            },10000);

            if(event.data === 0) {          
                var videoInterval = setInterval(function() {
                    if($('iframe').length > 0) {
                        clearInterval(videoInterval);
                    }
                }, 500);
                nextStepsTimer = setInterval(function() {
                    if(typeof player.getCurrentTime !== 'undefined') {
                        if(player.getCurrentTime() > (player.getDuration() * 0.7)) {
                            $('.service-end-container').show();
                            $('.outerVideoContainer').addClass('service-ended');
                            clearInterval(nextStepsTimer);
                        }
                    }
                }, 1000);
                $('.nextStepsContainer .closeBtn').click(function () {
                    
                    document.getElementById('nextStepsContainer').style.display = 'none !important';
                    
                });
            }
        }

        var sermonNotes = null;
        $(function () {
            setupUi();
        });

        function setupUi() {
            accordionSetup();
            notesSetup();
            shareSetup();
            youTubeSetup();
        }

        function accordionSetup() {
            var campusAccordionTouchQuery = window.matchMedia("(min-width: 768px)");
            var skAccordionParentsValue = $("#campusOnlineAccordionParents:checked").val();
            var skAccordionTIOValue = $("#campusOnlineAccordionTIO:checked").val();
            var skAccordionActivitiesValue = $("#campusOnlineAccordionActivities:checked").val();
            
            // listeners, so that it works on window resize and orientation change
            campusAccordionTouchQuery.addListener(handleOrientationChange);
            function handleOrientationChange(campusAccordionTouchQuery) {
                if (!campusAccordionTouchQuery.matches) {
                    $(document).on('click', '.accordion-radio + label', (e) => {
                        if ($('#' + e.target.htmlFor).prop('checked')) {
                            //if open and clicked, close it
                            $('#' + e.target.htmlFor).prop('checked', false);
                                e.preventDefault();
                            } else {
                            //if not open, scroll the viewport
                            // $('body, html').animate({
                            //     scrollTop: $(e.target).offset().top
                            // }, 300, 'swing');
                        }
                    });
                    $('#campusOnlineAccordionParents, #campusOnlineAccordionActivities, #campusOnlineAccordionTIO').addClass('accordion-radio');
                }
                else {
                    //SK Online Desktop Tabs
                    if(skAccordionTIOValue) {
                        $('#campusOnlineAccordionTIO').prop('checked', true);
                    }
                    if(skAccordionActivitiesValue) {
                        $('#campusOnlineAccordionActivities').prop('checked', true);
                    }
                    if(skAccordionParentsValue) {
                        $('#campusOnlineAccordionParents').prop('checked', true);
                    }
                    else {
                        $('#campusOnlineAccordionParents').prop('checked', true);
                    }

                    $('#campusOnlineAccordionParents, #campusOnlineAccordionActivities, #campusOnlineAccordionTIO').removeClass('accordion-radio');
                }
            }
            if (window.innerWidth < 768) {
                $(document).on('click', '.accordion-radio + label', (e) => {
                    if ($('#' + e.target.htmlFor).prop('checked')) {
                        //if open and clicked, close it
                        $('#' + e.target.htmlFor).prop('checked', false);
                            e.preventDefault();
                        } else {
                        //if not open, scroll the viewport
                        // $('body, html').animate({
                        //     scrollTop: $(e.target).offset().top
                        // }, 300, 'swing');
                    }
                });
            }
        }

        if (!$('.sk-online .adSlider').length) {
            $('.campus-online-kids-items').addClass('no-ad-slider');
        }
        if(!$('.ssm-online .adSlider').length) {
           $('.campus-online-students-items').addClass('no-ad-slider'); 
           console.log('no ad slider');
        }

        
        
        function avPrefsSetup() {
            $('input[name=avPreferencesGroup][value=' + $.cookie('OnlineCampusAvPreference') + ']').prop('checked', true);
            if($.cookie('OnlineCampusAvPreference') === 'audio') {
                $('.notesVideoToggle').hide();
            }
            $('input[name=avPreferencesGroup]').change(e => {
                $.cookie('OnlineCampusAvPreference', $('input[name=avPreferencesGroup]:checked').val());
                $('.avPreferencesWarning').show();
            });
            $('.prefToggle.av').click(e => {
                if(e.target.tagName === 'INPUT' ||e.target.tagName === 'LABEL') {
                } else {
                    $('.prefToggle.av, .prefContainer.av').toggleClass('active');
                    $('.prefToggle.content').toggleClass('inactive');
                }
            });
            $('.prefToggle.content').click(e => {
                if(e.target.tagName === 'INPUT' ||e.target.tagName === 'LABEL') {
                } else {
                    $('.prefToggle.content, .prefContainer.content').toggleClass('active');
                    $('.prefToggle.av').toggleClass('inactive');
                }
            });
        }

        function notesSetup() {
            //get sermonnotes from the api with the media id
            $.ajax({
                type: 'GET',
                url: 'https://api.saddleback.com/SermonNotes?mediaId=20218'
            }).done((response) => {
                if (response && response.length > 0) {
                    sermonNotes = response[0];
                    var index = sermonNotes.SermonNotesText.indexOf('<html');

                    if (index > 0)
                        sermonNotes.SermonNotesText = sermonNotes.SermonNotesText.substr(index);
                } else {
                    sermonNotes = {
                        "SermonNotesID": 0,
                        "SermonNotesText": '<html><head><meta charset="utf-8" /><title>Saddleback Sermon Notes</title><link href="/css/visit/locations/sermon_style.css" rel="stylesheet" type="text/css" /></head><body><div id="sermonContent"><div id = "context"><h1 class="title">Notes</h1><br/><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><div class="textblank" contenteditable="true"></div><br/><br/><br/><br/><br/><br/></div></div></body></html>',
                        "SermonDate": new Date(),
                        "MediaID": 0,
                    };
                }

                try {
                    $('#txtNote').redactor({
                        autoresize: true,
                        replaceDivs: false,
                        linebreaks: true,
                        enterKey: false,
                        minHeight: 300,
                        height: 'auto',
                        focus: false,
                        css: '/Frontend/saddleback.com/css/visit/locations/sermon_style.css',
                        buttons: ['formatting', '|', 'bold', 'italic', 'underline', 'deleted', '|',
                            'unorderedlist', 'orderedlist', '|',
                            'link', '|', 'fontcolor', 'backcolor', '|', 'horizontalrule',
                            '|'],
                        initCallback: function()
                        {
                            this.code.set(sermonNotes.SermonNotesText, false);
                        }
                    });
                } catch (ex) {

                }
            });
            $('#btnEmailNotes').click(function () {
                var isValid = true;
                var notes = $('#txtNote').val();
                var toEmail = $('#txtEmailNotesTo').val();

                toEmail = toEmail.split(',').map(function (m) {
                    m = m.trim();
                    if (m.length > 0) {
                        return m;
                    }
                }).filter(function (m) {
                    if (m == null) {
                        return false;
                    }
                    return m.match(/\S+@\S+\.\S+/) ? true : false;
                });

                $('#sendingStatus').removeClass('inactive');

                if (toEmail.length == 0) {
                    $('#sendingStatus').html('Email required').addClass('error');
                    isValid = false;
                }

                if (notes.length == 0) {
                    $('#sendingStatus').html('Empty notes').addClass('error');
                    isValid = false;
                }

                if (isValid) {
                    $('#sendingStatus').html('Sending...').removeClass('error').addClass('sending');
                    try {
                        $.post('//' + SB.config.apiUrl + '/emailtransactionaldispatcher', {
                            FromEmail: 'donotreply@saddleback.com',
                            Emails: toEmail,
                            Subject: 'Online Campus Notes',
                            HtmlBody: notes
                        },
                            function (data) {
                                if (data) {
                                    $('#sendingStatus').html('Sent').removeClass('sending').addClass('sent');
                                    setTimeout(function() { $('#sendingStatus').removeClass('sent').addClass('inactive') }, 5000);
                                    window.SB.EventTracker.trackEvent({ gaEvent: 'CSO - Sermon Notes Emailed', label: 'Success' });
                                } else {
                                    $('#sendingStatus').html('Error sending').addClass('error');
                                }
                            });
                    } catch (e) {
                        SB.util.logError(e);
                        alert('An error occurred while trying to email the notes. Please refresh the page to try again now, or try again later.');
                        return;
                    }
                }
            });
        }

        function shareSetup() {
            $(document).on('click', '#shareMessageBtn', function(e){
                $.magnificPopup.open({
                    items: {
                        src: '#shareMessagePopup',
                        type: 'inline'
                    }
                });
            });

            $(document).on('click', '.share-btn', function(e){
                $.magnificPopup.open({
                    items: {
                        src: '#shareMessagePopup',
                        type: 'inline'
                    }
                });
            });

            $(document).on('click', '.respond-btn', () => {
                $('body, html').animate({
                    scrollTop: $('.accordion-item.connection-card').offset().top
                }, 300, 'swing');
                $( "#campusOnlineAccordionConnection" ).prop( "checked", true );
                window.SB.EventTracker.trackEvent({ gaEvent: 'CSO - End of Service', label: 'Respond' });
            });

            var clipboard = new Clipboard('.copyLinkBtn, .copyEmbedBtn');
            clipboard.on('success', function(e) {
                $('.copySuccess').show();
                setTimeout(function() {
                    $('.copySuccess').fadeOut();
                }, 2000);
            });
            $('#ShareVideoSizeSelect').dropkick();

            $('.embedTabsContainer .emailToggle').click(function () {
                if ($(this).hasClass('inactiveLink')) {
                    $(this).toggleClass('activeLink inactiveLink');
                    $('.embedTabsContainer .linkToggle, .embedTabsContainer .embedToggle').addClass('inactiveLink').removeClass('activeLink');
                    $('.shareEmailContainer').toggleClass('active inactive');
                    $('.shareLinkContainer, .shareEmbedContainer').addClass('inactive').removeClass('active');
                }
            });
            $('.embedTabsContainer .linkToggle').click(function () {
                if ($(this).hasClass('inactiveLink')) {
                    $(this).toggleClass('activeLink inactiveLink');
                    $('.embedTabsContainer .embedToggle, .embedTabsContainer .emailToggle').addClass('inactiveLink').removeClass('activeLink');
                    $('.shareLinkContainer').toggleClass('active inactive');
                    $('.shareEmailContainer, .shareEmbedContainer').addClass('inactive').removeClass('active');
                }
            });
            $('.embedTabsContainer .embedToggle').click(function () {
                if ($(this).hasClass('inactiveLink')) {
                    $(this).toggleClass('activeLink inactiveLink');
                    $('.embedTabsContainer .linkToggle, .embedTabsContainer .emailToggle').addClass('inactiveLink').removeClass('activeLink');
                    $('.shareEmbedContainer').toggleClass('active inactive');
                    $('.shareLinkContainer, .shareEmailContainer').addClass('inactive').removeClass('active');
                }
            });
            $('#ShareOptionalMessage').keyup(function() {
                $('.optionalMessageContent').text($('#ShareOptionalMessage').val());
            });
            $('#ShareFromName').blur(function() {
                $('.shareMessageName').html($('#ShareFromName').val());
            });
            $('#ShareEmailForm').submit(function(e) {
                e.preventDefault();
                $.post('//' + SB.config.apiUrl + '/emailtransactionaldispatcher', {
                    FromEmail: 'info@saddleback.org',
                    Emails: $('#ShareToEmails').val().split(','),
                    Subject: 'Watch this video from Saddleback Church\'s Online Campus!',
                    ReplyEmail: $('#ShareFromEmail').val(),
                    HtmlBody: $('#ShareMessagePreview').html()
                },
                function (data) {
                    if (data) {
                        window.SB.EventTracker.trackEvent({ gaEvent: 'CSO - Share Link Emailed', label: $('#ShareLink').val() });
                        $('#ShareEmailForm').fadeOut();
                        $('.emailShareSuccess').fadeIn();
                        setTimeout(function() {
                            $('.emailShareSuccess').fadeOut(function() {
                                $('#ShareEmailForm').fadeIn();
                            });
                        }, 5000);
                    } else {
                    }
                });
            });
        }

        function youTubeSetup() {
            //call YT playlist API to get the most recent videos for the playlist id
            (function () {
                var ytPlaylistModel = function() {
                    var self = this;
                    self.playlistItems = null;
                    self.videoList = ko.observableArray();

                    self.init = function() {
                        var apiBase = 'https://www.googleapis.com/youtube/v3/';
                        var apiKey = 'AIzaSyBbb00HGT1--A0SlEhXJ-fDf-vRojF5wOI';                        
                        var playlistId = '';

                        //get the video ids from the playlist
                        $.ajax({
                            type: 'GET',
                            url: apiBase + 'playlistItems?key=' + apiKey + '&part=contentDetails&maxResults=4&playlistId=' + playlistId
                        }).done((playlistItemsResponse) => {
                            self.playlistItems = playlistItemsResponse.items;
                            //call the video endpoint with the video ids
                            var videoIds = [];
                            self.playlistItems.forEach(p => {
                                videoIds.push(p.contentDetails.videoId);
                            });
                            $.ajax({
                                type: 'GET',
                                url: apiBase + 'videos?key=' + apiKey + '&part=snippet,contentDetails&maxResults=4&id=' + videoIds
                            }).done((videoResponse) => {
                                ko.mapping.fromJS(videoResponse.items, null, self.videoList);
                                ko.applyBindings(self, $('.youtube-playlist-container')[0]);
                            });
                        });
                    };
                };
                playlistData = new ytPlaylistModel;
                playlistData.init();
            })();
        }

        

        var campusOnlineMediaQuery = window.matchMedia("(min-width: 768px)");
        var skOnlineParentsValue = $("#campusOnlineAccordionParents:checked").val();
        var skOnlineTIOValue = $("#campusOnlineAccordionTIO:checked").val();
        var skOnlineActivitiesValue = $("#campusOnlineAccordionActivities:checked").val();
        
        // listeners, so that it works on window resize and orientation change
        campusOnlineMediaQuery.addListener(handleOrientationChange);
        function handleOrientationChange(campusOnlineMediaQuery) {
            if (campusOnlineMediaQuery.matches) {
                //in desktop, go add popup hide code
                $('.share-message').addClass('mfp-hide');
                
                $('.SBW').removeClass('campus-chatroll-active');
                $('#campusOnlineAccordionChat').prop('checked', false);
                $('.message-details .accordion-content').append($('.service-info-social-container'));
                

                //SK Online Desktop Tabs
                if(skOnlineTIOValue) {
                     $('#campusOnlineAccordionTIO').prop('checked', true);
                }
                if(skOnlineActivitiesValue) {
                    $('#campusOnlineAccordionActivities').prop('checked', true);
                }
                if(skOnlineParentsValue) {
                    $('#campusOnlineAccordionParents').prop('checked', true);
                }
            }
            else {
                //in mobile switch popup back to accordion
                $.magnificPopup.close({
                    items: {
                            src: '#shareMessagePopup',
                            type: 'inline'
                    }
                });
                $('#campusOnlineAccordionChat').prop('checked', false);
                $('.share-message').removeClass('mfp-hide');
                $('.campus-online-bottom-items').append($('.service-info-social-container'));
                
            }
        }
        //To add mfp-content class on page load.
        if (window.innerWidth > 767) {
            $('.share-message').addClass('mfp-hide');
            console.log('page is bigger tnan 967px');
            $('#campusOnlineAccordionParents').prop('checked', true);
            $('.message-details .accordion-content').append($('.service-info-social-container'));
        }
        else {
            $('.campus-online-bottom-items').append($('.service-info-social-container'));
        }

        $(document).on('click', '.closeBtn', function(e){
            $('.next-steps-notification').hide();
        });

        $(document).on('click', '#playMessageBtn', function(e){
            $('.campus-stream-info-container').hide();
        });

        $(function () {
            $('#ministryPastorVideo').fitVids();
        });

        $(document).on('click', '#ministryPastorVideoToggle', function(e){
            $.magnificPopup.open({
                items: { 
                    src: $('#ministryPastorVideo'), 
                    type: 'inline',
                },
                mainClass: 'campus-video-popup'
            });
        }); 
        //]]></script></section><!-- FOOTER -->
<section class="footer"><nav><div class="backToTopContainer"><a href="#" class="btn">Back To Top</a></div><div class="subscriptionContainer"><div class="wideLogoContainer"><a href="../../../../../../../../../../../../../../../../../../../index.html" class="logo"><img src="https://s3-us-west-1.amazonaws.com/sb-web/saddleback.com/home/Logo-SaddlebackValleyCommunityChurch-LogoRGB.svg" /></a></div></div><div class="logoContainer"><a href="../../../../../../../../../../../../../../../../../../../index.html" class="campus-footer-logo logo"><img src="https://s3-us-west-1.amazonaws.com/sb-web/saddleback.com/home/Logo-SaddlebackValleyCommunityChurch-LogoRGB.svg" /></a></div><div class="footerBottomRow clearfix"><div class="footerBottomLinksContainer"><ul class="footerBottomLinks clearfix"><li><a href="https://identity.saddleback.com/connect/authorize?client_id=sb.com&amp;redirect_uri=https%3a%2f%2fsaddleback.com%2f&amp;response_mode=form_post&amp;response_type=code+id_token+token&amp;scope=openid+profile+vision-2.access-token+offline_access&amp;state=OpenIdConnect.AuthenticationProperties%3dr8rPieNCbtITod7oTsmCMcyFePyjDPgAbv5djySripjUixeqfuiXkQG8h-JSjrgz-dSA7FrVcSg3ZpgfNW48zBHuNY3qgsqoaOZc65QrWhcn7wjyPy_k9Bh3iuRqPoOjUMbxuBvmsFgim71uN5WqikIeYTGdJiuB4QZWNqIrDS8IrjkQua-p9PBPvGQGS4zoPmkuyw&amp;nonce=637680832664133016.ZThhZDllOGUtMTY0Ny00MmFiLTg4NDAtMzA3YjU2ZmNhMWZhMWMyNDNjOTQtMjcyYi00OTJjLWI3YWQtYWJiZGQyNzEyOTg3&amp;post_logout_redirect_uri=https%3a%2f%2fsaddleback.com" style="color:white">sign in</a></li><li><a href="../../../../../../../../../../../../../../../../../../about/contact-us.html">contact us</a></li><li><a href="../../../../../../../../../../../../../../../../../../../policies/privacy.html">privacy policy</a></li><li><a href="../../../../../../../../../../../../../../../../../../jobs.html">career opportunities</a></li><li><a href="../../../../../../../../../../../../../../../../../../internships.html">internships</a></li><li><a href="https://onelink.to/dwtqdt">mobile app</a></li></ul></div><div class="copyrightContainer">© <span>2021 Saddleback Valley Community Church</span></div></div><section id="campus-info" class="sectionContainer campusInfo"><div class="socialLinksContainer"><ul class="socialLinks"><li><a href="https://www.facebook.com/saddlebackchurch" title="Facebook" target="_blank"><span aria-hidden="true" class="icon-facebook-box"></span></a></li><li><a href="https://twitter.com/Saddleback" title="Twitter" target="_blank"><span aria-hidden="true" class="icon-twitter-box"></span></a></li><li><a href="https://www.youtube.com/saddlebackchurch" title="YouTube" target="_blank"><span aria-hidden="true" class="icon-youtube-box"></span></a></li><li><a href="https://www.instagram.com/saddlebackchurch" title="Instagram" target="_blank"><span aria-hidden="true" class="icon-instagram-box"></span></a></li></ul></div></section></nav></section><!-- END FOOTER -->
</div><script type="text/javascript">
        var $buoop = { vs: { i: 10 }, reminder: 24 };
        $buoop.ol = window.onload;
        window.onload = function () {
            try { if ($buoop.ol) $buoop.ol(); } catch (e) { }
            var e = document.createElement("script");
            e.setAttribute("type", "text/javascript");
            e.setAttribute("src", "../../../../../../../../../../../../../../../../../../../../browser-update.org/update.js");
            document.body.appendChild(e);
        }
    </script><script>
//<![CDATA[
        $(document).ready(function(){
            var v2BasketCheck = setInterval(function() {
                if($('.v2Module.loaded').length && $('#basketButtonid1').children().length && $('#basketButtonid1 basketbutton').children('a').length) {
                        //once the children objects are rendered, if there is a link for the basket,
                        //add a divider to the top links
                        clearInterval(v2BasketCheck);
                        $('#basketButtonid1').parents('li').before('<li class="topLinksDivider"></li>');
                }
            },100);

            $('#CampusPageSearchToggle').on('click', function(){
                $('.nav-campus-search').addClass('search-open');
                $('#CampusPageSearchToggle .icon-close').css('display', 'flex');
                $('#CampusPageSearchToggle .icon-search').hide();
            });

            $('#SearchForm #TextSearch').focus(function(){
                $('#CampusPageSearchToggle .icon-search').css('display', 'flex').addClass('search-now');
                $('#searchCloseBtn').show();
                $('#CampusPageSearchToggle .icon-close').hide();
            });

            $(document).on('click', '#CampusPageSearchToggle .icon-close', function () {
                $('.nav-campus-search').removeClass('search-open');
                $('#searchCloseBtn').hide();
                $('#CampusPageSearchToggle .icon-close').hide();
                $('#CampusPageSearchToggle .icon-search').show();
            });

            $('#searchCloseBtn').on('click', function(){
                $('#CampusPageSearchToggle .icon-search').removeClass('search-now');
                $('#CampusPageSearchToggle .icon-search').hide();
                $('#CampusPageSearchToggle .icon-close').css('display', 'flex');
                $('#searchCloseBtn').hide();
                $("#TextSearch").val('');
            });

            $(document).on('click', '#CampusPageSearchToggle .search-now', function () {
                if ($("#TextSearch").val() == "") {
                    $("#TextSearch").attr("placeholder", "Search");
                    return false;
                }

                $('#SearchForm').submit();
            });
            
            if (!Modernizr.cookies && $.cookie('CookieNotificationClosed') !== 'true') {
                $('.cookies-notification-container').slideDown();
            }
            $('.cookies-learnmore-link').click(function() {
                if ($(this).hasClass('active')) {
                    $(this).removeClass('active');
                } else {
                    $(this).addClass('active');
                }
                $('.cookies-notification').toggleClass('active');
            });
            $('.cookies-close-btn').click(function() {
                $('.cookies-notification-container').slideUp();
                $.cookie('CookieNotificationClosed', 'true', { expires: 30 });
            });
            
            //Hamburger menu animation
            //Did not use toggle class so that I could control the speed of each class addition and removal
            $(document).on('click', '#navMoreBtn.nav-more-closed', function(){
                $(this).addClass('more-open');
                $(this).removeClass('nav-more-closed');
                // $('#nav-icon3').addClass('open');
                // $('#nav-icon3').removeClass('nav-icon-closed');
                $('.wrapper .header').addClass('nav-menu-open');
            });
            $(document).on('click', '#navMoreBtn.more-open', function(){
                
                $(this).addClass('nav-more-closed');
                $(this).removeClass('more-open');
                // $('#nav-icon3').removeClass('open');
                // $('#nav-icon3').addClass('nav-icon-closed');    
                $('.wrapper .header').removeClass('nav-menu-open');
            });
        });
        //]]></script><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KHXJPB2"
    height="0" width="0" style="display:none;visibility:hidden"></iframe>//</noscript><!-- End Google Tag Manager (noscript) -->
</body>
<!-- Mirrored from saddleback.com/visit/locations/anaheim/online/sk/saddleback.com/watch/media/saddleback.com/watch/media/"https://www.youtube.com/embed/"https://www.youtube.com/embed/saddleback.com/watch/media/we-are-sk-week-4 by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 24 Sep 2021 15:09:17 GMT -->
</html>