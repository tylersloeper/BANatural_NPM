<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="BaPortalNpm.Shop" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="height: 70px;">
    </div>
    <div id="copiedContent" runat="server">
        <html lang="en-US" data-lang_code="en" data-lang_region="US" class="js">
        <!--<![endif]-->
        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
            <title></title>
            <meta name="theme-color" content="#232323">
            <link rel="shortcut icon" href="https://shop.npm-int.com/wp-content/uploads/2018/11/npm-shop-favicon-1.png">
            <script type="text/javascript" id="www-widgetapi-script" src="https://s.ytimg.com/yts/jsbin/www-widgetapi-vfloS5Wsk/www-widgetapi.js" async="">
</script>
            <script src="https://www.youtube.com/iframe_api">
</script>
            <script async="" src="https://connect.facebook.net/en_US/fbevents.js">
</script>
            <script async="" src="//www.googletagmanager.com/gtm.js?id=GTM-PW4HFBP">
</script>
            <script async="" src="//www.google-analytics.com/analytics.js">
</script>
            <script>
                (function () {
                    document.documentElement.className = 'js'
                })();
            </script>
            <!-- This site has installed PayPal for WooCommerce v1.5.7 - https://www.angelleye.com/product/woocommerce-paypal-plugin/ -->

            <link rel="alternate" hreflang="ar" href="https://shop.npm-int.com/?lang=ar">
            <link rel="alternate" hreflang="en" href="https://shop.npm-int.com">

            <!-- Google Tag Manager for WordPress by gtm4wp.com -->
            <script data-cfasync="false" data-pagespeed-no-defer="" type="text/javascript">//<![CDATA[
                var gtm4wp_datalayer_name = "dataLayer";
                var dataLayer = dataLayer || [];
    //]]>
            </script>
            <!-- End Google Tag Manager for WordPress by gtm4wp.com -->
            <link rel="dns-prefetch" href="//s.w.org">
            <!-- This site uses the Google Analytics by MonsterInsights plugin v7.8.2 - Using Analytics tracking - https://www.monsterinsights.com/ -->
            <script type="text/javascript" data-cfasync="false">
                var mi_version = '7.8.2';
                var mi_track_user = true;
                var mi_no_track_reason = '';

                var disableStr = 'ga-disable-UA-143613360-1';

                /* Function to detect opted out users */
                function __gaTrackerIsOptedOut() {
                    return document.cookie.indexOf(disableStr + '=true') > -1;
                }

                /* Disable tracking if the opt-out cookie exists. */
                if (__gaTrackerIsOptedOut()) {
                    window[disableStr] = true;
                }

                /* Opt-out function */
                function __gaTrackerOptout() {
                    document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
                    window[disableStr] = true;
                }

                if (mi_track_user) {
                    (function (i, s, o, g, r, a, m) {
                        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                            (i[r].q = i[r].q || []).push(arguments)
                        }, i[r].l = 1 * new Date(); a = s.createElement(o),
                            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
                    })(window, document, 'script', '//www.google-analytics.com/analytics.js', '__gaTracker');

                    __gaTracker('create', 'UA-143613360-1', 'auto');
                    __gaTracker('set', 'forceSSL', true);
                    __gaTracker('require', 'displayfeatures');
                    __gaTracker('send', 'pageview');
                } else {
                    console.log("");
                    (function () {
                        /* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
                        var noopfn = function () {
                            return null;
                        };
                        var noopnullfn = function () {
                            return null;
                        };
                        var Tracker = function () {
                            return null;
                        };
                        var p = Tracker.prototype;
                        p.get = noopfn;
                        p.set = noopfn;
                        p.send = noopfn;
                        var __gaTracker = function () {
                            var len = arguments.length;
                            if (len === 0) {
                                return;
                            }
                            var f = arguments[len - 1];
                            if (typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function') {
                                console.log('Not running function __gaTracker(' + arguments[0] + " ....) because you are not being tracked. " + mi_no_track_reason);
                                return;
                            }
                            try {
                                f.hitCallback();
                            } catch (ex) {

                            }
                        };
                        __gaTracker.create = function () {
                            return new Tracker();
                        };
                        __gaTracker.getByName = noopnullfn;
                        __gaTracker.getAll = function () {
                            return [];
                        };
                        __gaTracker.remove = noopfn;
                        window['__gaTracker'] = __gaTracker;
                    })();
                }
            </script>
            <!-- / Google Analytics by MonsterInsights -->
            <link rel="stylesheet" id="wp-block-library-css" href="https://shop.npm-int.com/wp-includes/css/dist/block-library/style.min.css?ver=5.2.3" type="text/css" media="all">
            <link rel="stylesheet" id="wc-block-style-css" href="https://shop.npm-int.com/wp-content/plugins/woocommerce/packages/woocommerce-blocks/build/style.css?ver=2.3.0" type="text/css" media="all">
            <style id="woocommerce-inline-inline-css" type="text/css">
                .woocommerce form .form-row .required {
                    visibility: visible;
                }
            </style>
            <link rel="stylesheet" id="rs-plugin-settings-css" href="https://shop.npm-int.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.8" type="text/css" media="all">
            <style id="rs-plugin-settings-inline-css" type="text/css">
                #rs-demo-id {
                }

                #rev_slider_1_1_wrapper .tp-loader.spinner2 {
                    background-color: #FFFFFF !important;
                }

                .npm-shop-nav.tparrows {
                    width: 50px;
                    height: 50px;
                    background: rgba(255,255,255,0);
                }

                    .npm-shop-nav.tparrows:before {
                        width: 50px;
                        height: 50px;
                        line-height: 50px;
                        font-size: 40px;
                        transition: all 0.3s;
                        -webkit-transition: all 0.3s;
                    }

                    .npm-shop-nav.tparrows:hover:before {
                        opacity: 0.75;
                    }

                .npm-shop-nav.tp-bullets {
                }

                    .npm-shop-nav.tp-bullets:before {
                        content: " ";
                        position: absolute;
                        width: 100%;
                        height: 100%;
                        background: transparent;
                        padding: 10px;
                        margin-left: -10px;
                        margin-top: -10px;
                        box-sizing: content-box;
                    }

                .npm-shop-nav .tp-bullet {
                    width: ##bullet-size##px;
                    height: ##bullet-size##px;
                    position: absolute;
                    background: rgba(##bullet-bg-color##);
                    border-radius: 50%;
                    cursor: pointer;
                    box-sizing: content-box;
                }

                .npm-shop-nav .tp-bullet-title {
                    position: absolute;
                    color: ##title-color##;
                    font-size: ##title-font-size##px;
                    padding: 0px 10px;
                    font-weight: 600;
                    right: 27px;
                    top: -4px;
                    background: rgba(##title-bg-color##);
                    visibility: hidden;
                    transform: translatex(-20px);
                    -webkit-transform: translatex(-20px);
                    transition: transform 0.3s;
                    -webkit-transition: transform 0.3s;
                    line-height: 20px;
                    white-space: nowrap;
                    border-radius: 50%;
                }

                    .npm-shop-nav .tp-bullet-title:after {
                        width: 0px;
                        height: 0px;
                        border-style: solid;
                        border-width: 10px 0 10px 10px;
                        border-color: transparent transparent transparent rgba(##title-bg-color##);
                        content: " ";
                        position: absolute;
                        right: -10px;
                        top: 0px;
                    }


                /* VERTICAL */
                .npm-shop-nav.nav-dir-vertical.nav-pos-hor-left .tp-bullet-title {
                    right: auto;
                    left: 27px;
                    transform: translatex(20px);
                    -webkit-transform: translatex(20px);
                }

                    .npm-shop-nav.nav-dir-vertical.nav-pos-hor-left .tp-bullet-title:after {
                        border-width: 10px 10px 10px 0 !important;
                        border-color: transparent rgba(##title-bg-color##) transparent transparent;
                        right: auto !important;
                        left: -10px !important;
                    }



                /* HORIZONTAL BOTTOM && CENTER */
                .npm-shop-nav.nav-dir-horizontal.nav-pos-ver-center .tp-bullet-title,
                .npm-shop-nav.nav-dir-horizontal.nav-pos-ver-bottom .tp-bullet-title {
                    top: -35px;
                    left: 50%;
                    right: auto;
                    transform: translateX(-50%) translateY(-10px);
                    -webkit-transform: translateX(-50%) translateY(-10px);
                }

                    .npm-shop-nav.nav-dir-horizontal.nav-pos-ver-center .tp-bullet-title:after,
                    .npm-shop-nav.nav-dir-horizontal.nav-pos-ver-bottom .tp-bullet-title:after {
                        border-width: 10px 10px 0px 10px;
                        border-color: rgba(##title-bg-color##) transparent transparent transparent;
                        right: auto;
                        left: 50%;
                        margin-left: -10px;
                        top: auto;
                        bottom: -10px;
                    }


                /* HORIZONTAL TOP */
                .npm-shop-nav.nav-dir-horizontal.nav-pos-ver-top .tp-bullet-title {
                    top: 25px;
                    left: 50%;
                    right: auto;
                    transform: translateX(-50%) translateY(10px);
                    -webkit-transform: translateX(-50%) translateY(10px);
                }

                    .npm-shop-nav.nav-dir-horizontal.nav-pos-ver-top .tp-bullet-title:after {
                        border-width: 0 10px 10px 10px;
                        border-color: transparent transparent rgba(##title-bg-color##) transparent;
                        right: auto;
                        left: 50%;
                        margin-left: -10px;
                        bottom: auto;
                        top: -10px;
                    }
            </style>
            <link rel="stylesheet" id="screen-css" href="https://shop.npm-int.com/wp-content/themes/npmshop/assets/css/screen.css?ver=170920192" type="text/css" media="all">
            <link rel="stylesheet" id="main-css" href="https://shop.npm-int.com/wp-content/themes/npmshop/assets/css/main.css?ver=170920192" type="text/css" media="all">
            <link rel="stylesheet" id="main-rtl-css" href="https://shop.npm-int.com/wp-content/themes/npmshop/assets/css/rtl.css?ver=170920192" type="text/css" media="all">
            <link rel="stylesheet" id="slick-css" href="https://shop.npm-int.com/wp-content/themes/npmshop/assets/dependence/slick/slick.css?ver=170920192" type="text/css" media="all">
            <link rel="stylesheet" id="woosb-frontend-css" href="https://shop.npm-int.com/wp-content/plugins/woo-product-bundle/assets/css/frontend.css?ver=5.2.3" type="text/css" media="all">
            <script type="text/javascript">
                /* <![CDATA[ */
                var monsterinsights_frontend = { "js_events_tracking": "true", "download_extensions": "doc,exe,js,pdf,ppt,tgz,zip,xls", "inbound_paths": "[{\"path\":\"\\\/go\\\/\",\"label\":\"affiliate\"},{\"path\":\"\\\/recommend\\\/\",\"label\":\"affiliate\"}]", "home_url": "https:\/\/shop.npm-int.com", "hash_tracking": "false" };
    /* ]]> */
            </script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.8.2">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-includes/js/jquery/jquery.js?ver=1.12.4-wp">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.10.1">
</script>
            <link rel="https://api.w.org/" href="https://shop.npm-int.com/wp-json/">
            <link rel="alternate" type="application/json+oembed" href="https://shop.npm-int.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fshop.npm-int.com%2F">
            <link rel="alternate" type="text/xml+oembed" href="https://shop.npm-int.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fshop.npm-int.com%2F&amp;format=xml">
            <meta name="generator" content="WPML ver:4.2.9 stt:5,1,4,3,20,27,46,2;">
            <!-- Analytics by WP-Statistics v12.6.9 - https://wp-statistics.com/ -->

            <!-- Google Tag Manager for WordPress by gtm4wp.com -->
            <script data-cfasync="false" data-pagespeed-no-defer="" type="text/javascript">//<![CDATA[
                var dataLayer_content = { "pagePostType": "frontpage", "pagePostType2": "single-page", "pagePostAuthor": "NPM Shop Admin" };
                dataLayer.push(dataLayer_content);//]]>
            </script>
            <script data-cfasync="false">//<![CDATA[
                (function (w, d, s, l, i) {
                    w[l] = w[l] || []; w[l].push({
                        'gtm.start':
                            new Date().getTime(), event: 'gtm.js'
                    }); var f = d.getElementsByTagName(s)[0],
                        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                            '//www.googletagmanager.com/gtm.' + 'js?id=' + i + dl; f.parentNode.insertBefore(j, f);
                })(window, document, 'script', 'dataLayer', 'GTM-PW4HFBP');//]]>
            </script>
            <!-- End Google Tag Manager -->
            <!-- End Google Tag Manager for WordPress by gtm4wp.com -->
            <noscript>
                <style>
                    .woocommerce-product-gallery {
                        opacity: 1 !important;
                    }
                </style>
            </noscript>

            <!-- Facebook Pixel Code -->
            <script type="text/javascript">
                !function (f, b, e, v, n, t, s) {
                    if (f.fbq) return; n = f.fbq = function () {
                        n.callMethod ?
                            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                    }; if (!f._fbq) f._fbq = n;
                    n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
                    t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
                }(window,
                    document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
            </script>
            <!-- End Facebook Pixel Code -->
            <script type="text/javascript">
                fbq('init', '478225149603207', [], {
                    "agent": "wordpress-5.2.3-1.7.25"
                });
            </script>
            <script type="text/javascript">
                fbq('track', 'PageView', []);
            </script>
            <!-- Facebook Pixel Code -->
            <noscript>
                <img height="1" width="1" style="display: none" alt="fbpx"
                    src="https://www.facebook.com/tr?id=478225149603207&ev=PageView&noscript=1" />
            </noscript>
            <!-- End Facebook Pixel Code -->
            <meta name="generator" content="Powered by Slider Revolution 5.4.8 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface.">
            <script type="text/javascript">function setREVStartSize(e) {
                    try {
                        e.c = jQuery(e.c); var i = jQuery(window).width(), t = 9999, r = 0, n = 0, l = 0, f = 0, s = 0, h = 0;
                        if (e.responsiveLevels && (jQuery.each(e.responsiveLevels, function (e, f) { f > i && (t = r = f, l = e), i > f && f > r && (r = f, n = e) }), t > r && (l = n)), f = e.gridheight[l] || e.gridheight[0] || e.gridheight, s = e.gridwidth[l] || e.gridwidth[0] || e.gridwidth, h = i / s, h = h > 1 ? 1 : h, f = Math.round(h * f), "fullscreen" == e.sliderLayout) { var u = (e.c.width(), jQuery(window).height()); if (void 0 != e.fullScreenOffsetContainer) { var c = e.fullScreenOffsetContainer.split(","); if (c) jQuery.each(c, function (e, i) { u = jQuery(i).length > 0 ? u - jQuery(i).outerHeight(!0) : u }), e.fullScreenOffset.split("%").length > 1 && void 0 != e.fullScreenOffset && e.fullScreenOffset.length > 0 ? u -= jQuery(window).height() * parseInt(e.fullScreenOffset, 0) / 100 : void 0 != e.fullScreenOffset && e.fullScreenOffset.length > 0 && (u -= parseInt(e.fullScreenOffset, 0)) } f = u } else void 0 != e.minHeight && f < e.minHeight && (f = e.minHeight); e.c.closest(".rev_slider_wrapper").css({ height: f })
                    } catch (d) { console.log("Failure at Presize of Slider:" + d) }
                };</script>
        </head>
        <body class="home page-template-default page page-id-2 theme-npmshop woocommerce-js" cz-shortcut-listen="true">
            <div class="page-wrapper">

                <header class="header" style="z-index: 0">
                    <div class="bottom-nav">
                        <div class="page-container bottom-nav-container">
                            <div class="bottom-nav-cart mini-cart-wrapper">
                                <a href="#" class="cart cart-button">
                                    <span class="icon icon-cart"></span>
                                    <span class="header-counter">0</span>
                                </a>
                                <div class="mini-cart-item-wrapper">
                                    <div class="widget_shopping_cart_content">
                                        <p class="woocommerce-mini-cart__empty-message">No products in the cart.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="bottom-nav-logo">
                            </div>



                            <div class="bottom-nav-status menu-wrap">
                                <div class="header-toggle-menu toggle-menu-wrap">
                                    <div class="toggle-menu">
                                        <span></span>
                                    </div>
                                </div>

                                <div class="mobile-menu">
                                    <div class="menu-main-menu-container">
                                        <ul id="menu-main-menu" class="bottom-header-menu nav">
                                            <li id="menu-item-33" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-33">
                                                <a href="https://shop.npm-int.com/product-category/devices/">Devices</a>
                                            </li>
                                            <li id="menu-item-30" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-30">
                                                <a href="https://shop.npm-int.com/product-category/pigments/">Pigments</a>
                                            </li>
                                            <li id="menu-item-31" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-31">
                                                <a href="https://shop.npm-int.com/product-category/needles/">Needles</a>
                                            </li>
                                            <li id="menu-item-32" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-32">
                                                <a href="https://shop.npm-int.com/product-category/accessories/">Accessories</a>
                                            </li>
                                            <li id="menu-item-5771" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-5771">
                                                <a href="https://shop.npm-int.com/product-category/courses/">Courses</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </header>
                <main class="main">

                    <link href="https://fonts.googleapis.com/css?family=Work+Sans:400" rel="stylesheet" property="stylesheet" type="text/css" media="all">
                    <!-- END REVOLUTION SLIDER -->
                    <span class="header-bg"></span>
                    <div class="page-container page-container-home">

                        <div class="category-list-block" style="padding-bottom: 0px !important; border-bottom: none;">
                            <div class="woocommerce columns-5">
                                <ul class="products-list columns-5">
                                    <li class="product-category product first">
                                        <a href="https://shop.npm-int.com/product-category/devices/">
                                            <img src="https://shop.npm-int.com/wp-content/uploads/2019/03/glow_gadgets-320x320.png" alt="Devices" width="600" height="600" srcset="https://shop.npm-int.com/wp-content/uploads/2019/03/glow_gadgets-320x320.png 320w, https://shop.npm-int.com/wp-content/uploads/2019/03/glow_gadgets-300x300.png 300w, https://shop.npm-int.com/wp-content/uploads/2019/03/glow_gadgets-100x100.png 100w, https://shop.npm-int.com/wp-content/uploads/2019/03/glow_gadgets.png 500w" sizes="(max-width: 320px) 100vw, 320px">
                                            <h2 class="woocommerce-loop-category__title">Devices		</h2>
                                        </a>
                                    </li>
                                    <li class="product-category product">
                                        <a href="https://shop.npm-int.com/product-category/pigments/">
                                            <img src="https://shop.npm-int.com/wp-content/uploads/2019/03/NPM-Colors-Icon-320x320.png" alt="Pigments" width="600" height="600" srcset="https://shop.npm-int.com/wp-content/uploads/2019/03/NPM-Colors-Icon-320x320.png 320w, https://shop.npm-int.com/wp-content/uploads/2019/03/NPM-Colors-Icon-300x300.png 300w, https://shop.npm-int.com/wp-content/uploads/2019/03/NPM-Colors-Icon-100x100.png 100w, https://shop.npm-int.com/wp-content/uploads/2019/03/NPM-Colors-Icon.png 500w" sizes="(max-width: 320px) 100vw, 320px">
                                            <h2 class="woocommerce-loop-category__title">Pigments		</h2>
                                        </a>
                                    </li>
                                    <li class="product-category product">
                                        <a href="https://shop.npm-int.com/product-category/needles/">
                                            <img src="https://shop.npm-int.com/wp-content/uploads/2018/06/needles-category.png" alt="Needles" width="600" height="600">
                                            <h2 class="woocommerce-loop-category__title">Needles		</h2>
                                        </a>
                                    </li>
                                    <li class="product-category product">
                                        <a href="https://shop.npm-int.com/product-category/accessories/">
                                            <img src="https://shop.npm-int.com/wp-content/uploads/2019/03/shop-accessories-320x320.png" alt="Accessories" width="600" height="600" srcset="https://shop.npm-int.com/wp-content/uploads/2019/03/shop-accessories-320x320.png 320w, https://shop.npm-int.com/wp-content/uploads/2019/03/shop-accessories-300x300.png 300w, https://shop.npm-int.com/wp-content/uploads/2019/03/shop-accessories-100x100.png 100w, https://shop.npm-int.com/wp-content/uploads/2019/03/shop-accessories.png 500w" sizes="(max-width: 320px) 100vw, 320px">
                                            <h2 class="woocommerce-loop-category__title">Accessories		</h2>
                                        </a>
                                    </li>
                                    <li class="product-category product last">
                                        <a href="https://shop.npm-int.com/product-category/courses/">
                                            <img src="https://shop.npm-int.com/wp-content/uploads/2019/08/online-courses-box-320x320.jpg" alt="Online Courses" width="600" height="600" srcset="https://shop.npm-int.com/wp-content/uploads/2019/08/online-courses-box-320x320.jpg 320w, https://shop.npm-int.com/wp-content/uploads/2019/08/online-courses-box-300x300.jpg 300w, https://shop.npm-int.com/wp-content/uploads/2019/08/online-courses-box-100x100.jpg 100w, https://shop.npm-int.com/wp-content/uploads/2019/08/online-courses-box.jpg 500w" sizes="(max-width: 320px) 100vw, 320px">
                                            <h2 class="woocommerce-loop-category__title">Online Courses		</h2>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div class="products-list-block">
                            <div class="products-list-title">
                                Featured
                            </div>
                            <ul class="products-list">
                                <li class="products-list-item has-post-thumbnail product type-product post-4475 status-publish first instock product_cat-devices shipping-taxable purchasable product-type-simple">
                                    <a href="https://shop.npm-int.com/product/glow-10/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
                                        <div class="woocommerce-loop-product__thumbnail">
                                            <img width="290" height="322" src="https://shop.npm-int.com/wp-content/uploads/2019/03/glow-10-touch-10-600x414-290x322.png" class="attachment-woocommerce_single_product_thumbnail size-woocommerce_single_product_thumbnail" alt="">
                                        </div>
                                        <h2 class="woocommerce-loop-product__title">GLOW 10</h2>
                                        <span class="price">
                                            <span class="woocommerce-Price-amount amount">
                                                <span class="woocommerce-Price-currencySymbol">€</span>4,450.00</span>
                                        </span>
                                    </a>
                                    <form action="/?add-to-cart=4475" class="cart add-to-cart-on-shop" method="post" enctype="multipart/form-data">
                                        <div class="quantity">
                                            <label class="screen-reader-text" for="quantity_5da9eaafaca28">GLOW 10 quantity</label>

                                            <div class="quantity-input">
                                                <button class="button button-change-quantity decrease-quantity" type="button">
                                                </button>
                                                <input type="number" id="quantity_5da9eaafaca28" class="input-text qty text" step="1" min="1" max="" name="quantity" value="1" title="Qty" size="4" inputmode="numeric">
                                                <button class="button button-change-quantity increase-quantity" type="button">
                                                </button>
                                            </div>
                                        </div>
                                        <input class="product_id" type="hidden" name="product_id" value="4475">
                                        <input class="buy_now" type="hidden" name="buy_now" value="0">
                                        <div class="btn-holder">
                                            <button type="submit" class="button alt">
                                                <span class="icon icon-cart"></span>Add to cart</button>
                                            <button type="submit" class="button alt btn-buy buy-now-button">
                                                <span>Buy now </span>
                                            </button>
                                        </div>
                                    </form>
                                </li>
                                <li class="products-list-item has-post-thumbnail product type-product post-5784 status-publish instock product_cat-courses product_tag-areola product_tag-course product_tag-moshe-alul product_tag-online virtual sold-individually purchasable product-type-simple">
                                    <a href="https://shop.npm-int.com/product/areola-reconstruction-online-course-by-moshe-alul/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
                                        <div class="woocommerce-loop-product__thumbnail">
                                            <img width="290" height="322" src="https://shop.npm-int.com/wp-content/uploads/2019/09/Areola-icon-290x322.jpg" class="attachment-woocommerce_single_product_thumbnail size-woocommerce_single_product_thumbnail" alt="">
                                        </div>
                                        <h2 class="woocommerce-loop-product__title">Areola Reconstruction Online Course by Moshe Alul</h2>
                                        <span class="price">
                                            <span class="woocommerce-Price-amount amount">
                                                <span class="woocommerce-Price-currencySymbol">€</span>999.00</span>
                                        </span>
                                    </a>
                                    <form action="/?add-to-cart=5784" class="cart add-to-cart-on-shop" method="post" enctype="multipart/form-data">
                                        <div class="quantity hidden">
                                            <input type="hidden" id="quantity_5da9eaafb78df" class="qty" name="quantity" value="1">
                                        </div>
                                        <input class="product_id" type="hidden" name="product_id" value="5784">
                                        <input class="buy_now" type="hidden" name="buy_now" value="0">
                                        <div class="btn-holder">
                                            <button type="submit" class="button alt">
                                                <span class="icon icon-cart"></span>Add to cart</button>
                                            <button type="submit" class="button alt btn-buy buy-now-button">
                                                <span>Buy now </span>
                                            </button>
                                        </div>
                                    </form>
                                </li>
                                <li class="products-list-item has-post-thumbnail product type-product post-4855 status-publish instock product_cat-devices shipping-taxable purchasable product-type-simple">
                                    <a href="https://shop.npm-int.com/product/oron-58s/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
                                        <div class="woocommerce-loop-product__thumbnail">
                                            <img width="290" height="322" src="https://shop.npm-int.com/wp-content/uploads/2019/04/Oron58_1b-290x322.png" class="attachment-woocommerce_single_product_thumbnail size-woocommerce_single_product_thumbnail" alt="">
                                        </div>
                                        <h2 class="woocommerce-loop-product__title">ORON 58s</h2>
                                        <span class="price">
                                            <span class="woocommerce-Price-amount amount">
                                                <span class="woocommerce-Price-currencySymbol">€</span>1,700.00</span>
                                        </span>
                                    </a>
                                    <form action="/?add-to-cart=4855" class="cart add-to-cart-on-shop" method="post" enctype="multipart/form-data">
                                        <div class="quantity">
                                            <label class="screen-reader-text" for="quantity_5da9eaafbf1a0">ORON 58s quantity</label>

                                            <div class="quantity-input">
                                                <button class="button button-change-quantity decrease-quantity" type="button">
                                                </button>
                                                <input type="number" id="quantity_5da9eaafbf1a0" class="input-text qty text" step="1" min="1" max="" name="quantity" value="1" title="Qty" size="4" inputmode="numeric">
                                                <button class="button button-change-quantity increase-quantity" type="button">
                                                </button>
                                            </div>
                                        </div>
                                        <input class="product_id" type="hidden" name="product_id" value="4855">
                                        <input class="buy_now" type="hidden" name="buy_now" value="0">
                                        <div class="btn-holder">
                                            <button type="submit" class="button alt">
                                                <span class="icon icon-cart"></span>Add to cart</button>
                                            <button type="submit" class="button alt btn-buy buy-now-button">
                                                <span>Buy now </span>
                                            </button>
                                        </div>
                                    </form>
                                </li>
                            </ul>
                            <a class="button button-get-more-product" href="#" data-products-list-type="recent" data-products-list-paged="2" data-products-no-more="There are no more products">Show More</a>
                        </div>
                        <div class="products-list-block">
                            <div class="products-list-title">
                                We Recommend
                            </div>
                            <ul class="products-list">
                                <li class="products-list-item has-post-thumbnail product type-product post-4487 status-publish first instock product_cat-pigments product_cat-art-lips-colors product_tag-art product_tag-color product_tag-lips product_tag-pigment featured shipping-taxable purchasable product-type-simple">
                                    <a href="https://shop.npm-int.com/product/ophelia-a0523/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
                                        <div class="woocommerce-loop-product__thumbnail">
                                            <img width="290" height="322" src="https://shop.npm-int.com/wp-content/uploads/2019/03/Ophelia-A0523-290x322.png" class="attachment-woocommerce_single_product_thumbnail size-woocommerce_single_product_thumbnail" alt="">
                                            <span class="attribute-icon">
                                                <img src="https://shop.npm-int.com/wp-content/uploads/2018/08/Lips-1.png">
                                            </span>
                                        </div>
                                        <h2 class="woocommerce-loop-product__title">Ophelia – A0523</h2>
                                        <span class="price">
                                            <span class="woocommerce-Price-amount amount">
                                                <span class="woocommerce-Price-currencySymbol">€</span>46.00</span>
                                        </span>
                                    </a>
                                    <form action="/?add-to-cart=4487" class="cart add-to-cart-on-shop" method="post" enctype="multipart/form-data">
                                        <div class="quantity">
                                            <label class="screen-reader-text" for="quantity_5da9eaafec796">Ophelia - A0523 quantity</label>

                                            <div class="quantity-input">
                                                <button class="button button-change-quantity decrease-quantity" type="button">
                                                </button>
                                                <input type="number" id="quantity_5da9eaafec796" class="input-text qty text" step="1" min="1" max="" name="quantity" value="1" title="Qty" size="4" inputmode="numeric">
                                                <button class="button button-change-quantity increase-quantity" type="button">
                                                </button>
                                            </div>
                                        </div>
                                        <input class="product_id" type="hidden" name="product_id" value="4487">
                                        <input class="buy_now" type="hidden" name="buy_now" value="0">
                                        <div class="btn-holder">
                                            <button type="submit" class="button alt">
                                                <span class="icon icon-cart"></span>Add to cart</button>
                                            <button type="submit" class="button alt btn-buy buy-now-button">
                                                <span>Buy now </span>
                                            </button>
                                        </div>
                                    </form>
                                </li>
                                <li class="products-list-item has-post-thumbnail product type-product post-4486 status-publish instock product_cat-pigments product_cat-art-lips-colors product_tag-art product_tag-color product_tag-lips product_tag-pigment featured shipping-taxable purchasable product-type-simple">
                                    <a href="https://shop.npm-int.com/product/gaia-a0424/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
                                        <div class="woocommerce-loop-product__thumbnail">
                                            <img width="290" height="322" src="https://shop.npm-int.com/wp-content/uploads/2019/03/Gaia-A0424-290x322.png" class="attachment-woocommerce_single_product_thumbnail size-woocommerce_single_product_thumbnail" alt="">
                                            <span class="attribute-icon">
                                                <img src="https://shop.npm-int.com/wp-content/uploads/2018/08/Lips-1.png">
                                            </span>
                                        </div>
                                        <h2 class="woocommerce-loop-product__title">Gaia – A0424</h2>
                                        <span class="price">
                                            <span class="woocommerce-Price-amount amount">
                                                <span class="woocommerce-Price-currencySymbol">€</span>46.00</span>
                                        </span>
                                    </a>
                                    <form action="/?add-to-cart=4486" class="cart add-to-cart-on-shop" method="post" enctype="multipart/form-data">
                                        <div class="quantity">
                                            <label class="screen-reader-text" for="quantity_5da9eab00d150">Gaia - A0424 quantity</label>

                                            <div class="quantity-input">
                                                <button class="button button-change-quantity decrease-quantity" type="button">
                                                </button>
                                                <input type="number" id="quantity_5da9eab00d150" class="input-text qty text" step="1" min="1" max="" name="quantity" value="1" title="Qty" size="4" inputmode="numeric">
                                                <button class="button button-change-quantity increase-quantity" type="button">
                                                </button>
                                            </div>
                                        </div>
                                        <input class="product_id" type="hidden" name="product_id" value="4486">
                                        <input class="buy_now" type="hidden" name="buy_now" value="0">
                                        <div class="btn-holder">
                                            <button type="submit" class="button alt">
                                                <span class="icon icon-cart"></span>Add to cart</button>
                                            <button type="submit" class="button alt btn-buy buy-now-button">
                                                <span>Buy now </span>
                                            </button>
                                        </div>
                                    </form>
                                </li>
                                <li class="products-list-item has-post-thumbnail product type-product post-4485 status-publish instock product_cat-pigments product_cat-art-lips-colors product_tag-art product_tag-color product_tag-lips product_tag-pigment featured shipping-taxable purchasable product-type-simple">
                                    <a href="https://shop.npm-int.com/product/athena-a0525/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
                                        <div class="woocommerce-loop-product__thumbnail">
                                            <img width="290" height="322" src="https://shop.npm-int.com/wp-content/uploads/2019/03/Athena-A0525-290x322.png" class="attachment-woocommerce_single_product_thumbnail size-woocommerce_single_product_thumbnail" alt="">
                                            <span class="attribute-icon">
                                                <img src="https://shop.npm-int.com/wp-content/uploads/2018/08/Lips-1.png">
                                            </span>
                                        </div>
                                        <h2 class="woocommerce-loop-product__title">Athena – A0525</h2>
                                        <span class="price">
                                            <span class="woocommerce-Price-amount amount">
                                                <span class="woocommerce-Price-currencySymbol">€</span>46.00</span>
                                        </span>
                                    </a>
                                    <form action="/?add-to-cart=4485" class="cart add-to-cart-on-shop" method="post" enctype="multipart/form-data">
                                        <div class="quantity">
                                            <label class="screen-reader-text" for="quantity_5da9eab01da69">Athena - A0525 quantity</label>

                                            <div class="quantity-input">
                                                <button class="button button-change-quantity decrease-quantity" type="button">
                                                </button>
                                                <input type="number" id="quantity_5da9eab01da69" class="input-text qty text" step="1" min="1" max="" name="quantity" value="1" title="Qty" size="4" inputmode="numeric">
                                                <button class="button button-change-quantity increase-quantity" type="button">
                                                </button>
                                            </div>
                                        </div>
                                        <input class="product_id" type="hidden" name="product_id" value="4485">
                                        <input class="buy_now" type="hidden" name="buy_now" value="0">
                                        <div class="btn-holder">
                                            <button type="submit" class="button alt">
                                                <span class="icon icon-cart"></span>Add to cart</button>
                                            <button type="submit" class="button alt btn-buy buy-now-button">
                                                <span>Buy now </span>
                                            </button>
                                        </div>
                                    </form>
                                </li>
                                <li class="products-list-item has-post-thumbnail product type-product post-4484 status-publish last instock product_cat-pigments product_cat-art-lips-colors product_tag-art product_tag-color product_tag-lips product_tag-pigment featured shipping-taxable purchasable product-type-simple">
                                    <a href="https://shop.npm-int.com/product/aurora-a0002/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link">
                                        <div class="woocommerce-loop-product__thumbnail">
                                            <img width="290" height="322" src="https://shop.npm-int.com/wp-content/uploads/2019/03/Aurora-A0002-290x322.png" class="attachment-woocommerce_single_product_thumbnail size-woocommerce_single_product_thumbnail" alt="">
                                            <span class="attribute-icon">
                                                <img src="https://shop.npm-int.com/wp-content/uploads/2018/08/Lips-1.png">
                                            </span>
                                        </div>
                                        <h2 class="woocommerce-loop-product__title">Aurora – A0002</h2>
                                        <span class="price">
                                            <span class="woocommerce-Price-amount amount">
                                                <span class="woocommerce-Price-currencySymbol">€</span>46.00</span>
                                        </span>
                                    </a>
                                    <form action="/?add-to-cart=4484" class="cart add-to-cart-on-shop" method="post" enctype="multipart/form-data">
                                        <div class="quantity">
                                            <label class="screen-reader-text" for="quantity_5da9eab02d111">Aurora - A0002 quantity</label>

                                            <div class="quantity-input">
                                                <button class="button button-change-quantity decrease-quantity" type="button">
                                                </button>
                                                <input type="number" id="quantity_5da9eab02d111" class="input-text qty text" step="1" min="1" max="" name="quantity" value="1" title="Qty" size="4" inputmode="numeric">
                                                <button class="button button-change-quantity increase-quantity" type="button">
                                                </button>
                                            </div>
                                        </div>
                                        <input class="product_id" type="hidden" name="product_id" value="4484">
                                        <input class="buy_now" type="hidden" name="buy_now" value="0">
                                        <div class="btn-holder">
                                            <button type="submit" class="button alt">
                                                <span class="icon icon-cart"></span>Add to cart</button>
                                            <button type="submit" class="button alt btn-buy buy-now-button">
                                                <span>Buy now </span>
                                            </button>
                                        </div>
                                    </form>
                                </li>
                            </ul>
                            <a class="button button-get-more-product" href="#" data-products-list-type="recommend" data-products-list-paged="2" data-products-no-more="There are no more products">Show More</a>
                        </div>
                    </div>
                </main>
            </div>
            <!-- class='page-wrapper' -->
            <input type="hidden" id="alg_wc_cs_exchange_rate" value="1">
            <script>
                var awccs_slider = {
                    slider: null,
                    convert_rate: 1,
                    original_min: 1,
                    original_max: 1,
                    original_values: [],
                    current_min: 1,
                    current_max: 1,
                    current_values: [],

                    init(slider, convert_rate) {
                        this.slider = slider;
                        this.convert_rate = convert_rate;
                        this.original_min = jQuery(this.slider).slider("option", "min");
                        this.original_max = jQuery(this.slider).slider("option", "max");
                        this.original_values = jQuery(this.slider).slider("option", "values");
                        this.current_min = this.original_min * this.convert_rate;
                        this.current_max = this.original_max * this.convert_rate;
                        this.current_values = this.original_values.map(function (elem) {
                            return elem * awccs_slider.convert_rate;
                        });
                        this.update_slider();
                    },

                    /**
                     * @see price-slider.js, init_price_filter()
                     */
                    update_slider() {
                        jQuery(this.slider).slider("destroy");
                        var current_min_price = Math.floor(this.current_min);
                        var current_max_price = Math.ceil(this.current_max);

                        jQuery(this.slider).slider({
                            range: true,
                            animate: true,
                            min: current_min_price,
                            max: current_max_price,
                            values: awccs_slider.current_values,
                            create: function () {
                                jQuery(awccs_slider.slider).parent().find('.price_slider_amount #min_price').val(awccs_slider.current_values[0] / awccs_slider.convert_rate);
                                jQuery(awccs_slider.slider).parent().find('.price_slider_amount #max_price').val(awccs_slider.current_values[1] / awccs_slider.convert_rate);
                                jQuery(document.body).trigger('price_slider_create', [Math.floor(awccs_slider.current_values[0]), Math.ceil(awccs_slider.current_values[1])]);
                            },
                            slide: function (event, ui) {
                                jQuery(awccs_slider.slider).parent().find('.price_slider_amount #min_price').val(Math.floor(ui.values[0] / awccs_slider.convert_rate));
                                jQuery(awccs_slider.slider).parent().find('.price_slider_amount #max_price').val(Math.ceil(ui.values[1] / awccs_slider.convert_rate));
                                jQuery(document.body).trigger('price_slider_slide', [Math.floor(ui.values[0]), Math.ceil(ui.values[1])]);
                            },
                            change: function (event, ui) {
                                jQuery(document.body).trigger('price_slider_change', [Math.floor(ui.values[0]), Math.ceil(ui.values[1])]);
                            }
                        });
                    }
                };
                var awccs_pfc = {
                    price_filters: null,
                    rate: 1,
                    init: function (price_filters) {
                        this.price_filters = price_filters;
                        this.rate = document.getElementById('alg_wc_cs_exchange_rate').value;
                        this.update_slider();
                    },
                    update_slider: function () {
                        [].forEach.call(awccs_pfc.price_filters, function (el) {
                            awccs_slider.init(el, awccs_pfc.rate);
                        });
                    }
                }
                document.addEventListener("DOMContentLoaded", function () {
                    var price_filters = document.querySelectorAll('.price_slider.ui-slider');
                    if (price_filters.length) {
                        awccs_pfc.init(price_filters);
                    }
                });
            </script>

            <!-- Google Tag Manager (noscript) -->
            <noscript>
                <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PW4HFBP"
                    height="0" width="0" style="display: none; visibility: hidden"></iframe>
            </noscript>
            <!-- End Google Tag Manager (noscript) -->
            <div class="shop-ajax-message-container">
            </div>
            <script type="text/javascript">
                var c = document.body.className;
                c = c.replace(/woocommerce-no-js/, 'woocommerce-js');
                document.body.className = c;
            </script>
            <script type="text/javascript">
                function revslider_showDoubleJqueryError(sliderID) {
                    var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
                    errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
                    errorMessage += "<br>
                        < br > To fix it you can: <br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong>
                            <b>Put JS Includes To Body</b>
                        </strong> option to true.";
            errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
            errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
                                            jQuery(sliderID).show().html(errorMessage);
                                        }
            </script>
            <script type="text/javascript">
        var wc_product_block_data = JSON.parse(decodeURIComponent('%7B%22min_columns%22%3A1%2C%22max_columns%22%3A6%2C%22default_columns%22%3A3%2C%22min_rows%22%3A1%2C%22max_rows%22%3A6%2C%22default_rows%22%3A1%2C%22thumbnail_size%22%3A200%2C%22placeholderImgSrc%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fwp-content%5C%2Fuploads%5C%2Fwoocommerce-placeholder-200x149.png%22%2C%22min_height%22%3A500%2C%22default_height%22%3A500%2C%22isLargeCatalog%22%3Afalse%2C%22limitTags%22%3Afalse%2C%22hasTags%22%3Atrue%2C%22productCategories%22%3A%5B%7B%22term_id%22%3A20%2C%22name%22%3A%22Devices%22%2C%22slug%22%3A%22devices%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A20%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22%22%2C%22parent%22%3A0%2C%22count%22%3A9%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Fdevices%5C%2F%22%7D%2C%7B%22term_id%22%3A17%2C%22name%22%3A%22Pigments%22%2C%22slug%22%3A%22pigments%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A17%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22Color%20Is%20Of%20Great%20Importance%20To%20The%20Outcome%20Of%20The%20Makeup.%20NPM%20Is%20Providing%20A%20Selection%20Of%20Stable%20Pigments%20With%20Over%2080%20Shades.%20Inside%20Each%20Bottle%20Of%20Color%2C%20There%20Is%20A%20Small%20Stainless%20Steel%20Ball%2C%20Whose%20Purpose%20Is%20To%20Mix%20The%20Color%20Uniformly%20While%20Shaking%20The%20Bottle%2C%20This%20Method%20Ensures%20Correct%20Mixing%20Ratio%20Between%20The%20Pigments%20Powder%20To%20Liquid.%20This%20Helps%20To%20Maintain%20The%20Color%20Quality%20Over%20Time%20And%20To%20Prevent%20The%20Pigment%20From%20Drying%20Out.%20All%20NPM%20Can%20Be%20Mixed%20Together%20To%20Produce%20Sub%20Shades.%22%2C%22parent%22%3A0%2C%22count%22%3A109%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Fpigments%5C%2F%22%7D%2C%7B%22term_id%22%3A97%2C%22name%22%3A%22Areola%20Colors%22%2C%22slug%22%3A%22areola-colors%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A97%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22%22%2C%22parent%22%3A17%2C%22count%22%3A12%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Fpigments%5C%2Fareola-colors%5C%2F%22%7D%2C%7B%22term_id%22%3A91%2C%22name%22%3A%22Art%20Eyebrows%20Colors%22%2C%22slug%22%3A%22art-eyebrows-colors%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A91%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22%22%2C%22parent%22%3A17%2C%22count%22%3A9%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Fpigments%5C%2Fart-eyebrows-colors%5C%2F%22%7D%2C%7B%22term_id%22%3A90%2C%22name%22%3A%22Art%20Lips%20Colors%22%2C%22slug%22%3A%22art-lips-colors%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A90%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22%22%2C%22parent%22%3A17%2C%22count%22%3A11%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Fpigments%5C%2Fart-lips-colors%5C%2F%22%7D%2C%7B%22term_id%22%3A95%2C%22name%22%3A%22Correction%20Colors%22%2C%22slug%22%3A%22correction-colors%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A95%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22%22%2C%22parent%22%3A17%2C%22count%22%3A5%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Fpigments%5C%2Fcorrection-colors%5C%2F%22%7D%2C%7B%22term_id%22%3A92%2C%22name%22%3A%22Eyebrows%20Colors%22%2C%22slug%22%3A%22eyebrows-colors%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A92%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22%22%2C%22parent%22%3A17%2C%22count%22%3A15%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Fpigments%5C%2Feyebrows-colors%5C%2F%22%7D%2C%7B%22term_id%22%3A94%2C%22name%22%3A%22Eyeliner%20%26amp%3B%20Effect%22%2C%22slug%22%3A%22eyeliner-effect%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A94%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22%22%2C%22parent%22%3A17%2C%22count%22%3A0%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Fpigments%5C%2Feyeliner-effect%5C%2F%22%7D%2C%7B%22term_id%22%3A195%2C%22name%22%3A%22Eyeliner%20Colors%22%2C%22slug%22%3A%22eyeliner-colors%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A195%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22%22%2C%22parent%22%3A17%2C%22count%22%3A7%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Fpigments%5C%2Feyeliner-colors%5C%2F%22%7D%2C%7B%22term_id%22%3A98%2C%22name%22%3A%22Eyeshadow%20Colors%22%2C%22slug%22%3A%22eyeshadow-colors%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A98%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22%22%2C%22parent%22%3A17%2C%22count%22%3A17%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Fpigments%5C%2Feyeshadow-colors%5C%2F%22%7D%2C%7B%22term_id%22%3A96%2C%22name%22%3A%22HFS%20Colors%22%2C%22slug%22%3A%22hfs-colors%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A96%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22%22%2C%22parent%22%3A17%2C%22count%22%3A9%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Fpigments%5C%2Fhfs-colors%5C%2F%22%7D%2C%7B%22term_id%22%3A25%2C%22name%22%3A%22Lips%20Colors%22%2C%22slug%22%3A%22lips-colors%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A25%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22%22%2C%22parent%22%3A17%2C%22count%22%3A15%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Fpigments%5C%2Flips-colors%5C%2F%22%7D%2C%7B%22term_id%22%3A99%2C%22name%22%3A%22Other%22%2C%22slug%22%3A%22other%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A99%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22%22%2C%22parent%22%3A17%2C%22count%22%3A0%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Fpigments%5C%2Fother%5C%2F%22%7D%2C%7B%22term_id%22%3A93%2C%22name%22%3A%22Seduction%20Colors%22%2C%22slug%22%3A%22seduction-colors%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A93%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22%22%2C%22parent%22%3A17%2C%22count%22%3A9%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Fpigments%5C%2Fseduction-colors%5C%2F%22%7D%2C%7B%22term_id%22%3A18%2C%22name%22%3A%22Needles%22%2C%22slug%22%3A%22needles%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A18%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22NPM%27s%20Needles%20Collection%20Contains%20a%20Selection%20of%20Over%2020%20Different%20Shaped%20Needles%2C%20Specially%20Designed%20to%20Cover%20All%20Ranges%20of%20Permanent%20Makeup%20Treatments%22%2C%22parent%22%3A0%2C%22count%22%3A21%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Fneedles%5C%2F%22%7D%2C%7B%22term_id%22%3A19%2C%22name%22%3A%22Accessories%22%2C%22slug%22%3A%22accessories%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A19%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22%22%2C%22parent%22%3A0%2C%22count%22%3A8%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Faccessories%5C%2F%22%7D%2C%7B%22term_id%22%3A255%2C%22name%22%3A%22Online%20Courses%22%2C%22slug%22%3A%22courses%22%2C%22term_group%22%3A0%2C%22term_taxonomy_id%22%3A255%2C%22taxonomy%22%3A%22product_cat%22%2C%22description%22%3A%22%22%2C%22parent%22%3A0%2C%22count%22%3A1%2C%22filter%22%3A%22raw%22%2C%22link%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2Fproduct-category%5C%2Fcourses%5C%2F%22%7D%5D%2C%22homeUrl%22%3A%22https%3A%5C%2F%5C%2Fshop.npm-int.com%5C%2F%22%7D'));
            </script>
            <script type="text/javascript">
        /* <![CDATA[ */
        var jquery_blockui_params = {"slickcarousel_enabled": "1", "slickcarousel": {"infinite": false, "slidesToShow": 5, "slidesToScroll": 5, "prevArrow": "<div class=\"slick-nav-prev\">
<\/div>", "nextArrow": "<div class=\"slick-nav-next\">
<\/div>" } };
                                    /* ]]> */
            </script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70">
</script>
            <script type="text/javascript">
        /* <![CDATA[ */
        var wc_add_to_cart_params = {"ajax_url": "\/wp-admin\/admin-ajax.php", "wc_ajax_url": "\/?wc-ajax=%%endpoint%%", "i18n_view_cart": "View cart", "cart_url": "https:\/\/shop.npm-int.com\/cart\/", "is_cart": "", "cart_redirect_after_add": "no", "slickcarousel_enabled": "1", "slickcarousel": {"infinite": false, "slidesToShow": 5, "slidesToScroll": 5, "prevArrow": "<div class=\"slick-nav-prev\">
<\/div>", "nextArrow": "<div class=\"slick-nav-next\">
<\/div>" } };
                                    /* ]]> */
            </script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.7.0">
</script>
            <script type="text/javascript">
        /* <![CDATA[ */
        var js_cookie_params = {"slickcarousel_enabled": "1", "slickcarousel": {"infinite": false, "slidesToShow": 5, "slidesToScroll": 5, "prevArrow": "<div class=\"slick-nav-prev\">
<\/div>", "nextArrow": "<div class=\"slick-nav-next\">
<\/div>" } };
                                    /* ]]> */
            </script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4">
</script>
            <script type="text/javascript">
        /* <![CDATA[ */
        var woocommerce_params = {"ajax_url": "\/wp-admin\/admin-ajax.php", "wc_ajax_url": "\/?wc-ajax=%%endpoint%%", "slickcarousel_enabled": "1", "slickcarousel": {"infinite": false, "slidesToShow": 5, "slidesToScroll": 5, "prevArrow": "<div class=\"slick-nav-prev\">
<\/div>", "nextArrow": "<div class=\"slick-nav-next\">
<\/div>" } };
                                    /* ]]> */
            </script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.7.0">
</script>
            <script type="text/javascript">
        /* <![CDATA[ */
        var wc_cart_fragments_params = {"ajax_url": "\/wp-admin\/admin-ajax.php", "wc_ajax_url": "\/?wc-ajax=%%endpoint%%", "cart_hash_key": "wc_cart_hash_72bfa2aaa5db9fe3c77062c8e26939d9", "fragment_name": "wc_fragments_72bfa2aaa5db9fe3c77062c8e26939d9", "request_timeout": "5000", "slickcarousel_enabled": "1", "slickcarousel": {"infinite": false, "slidesToShow": 5, "slidesToScroll": 5, "prevArrow": "<div class=\"slick-nav-prev\">
<\/div>", "nextArrow": "<div class=\"slick-nav-next\">
<\/div>" } };
                                    /* ]]> */
            </script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.7.0">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.8" defer="defer">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.8" defer="defer">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/plugins/revslider-whiteboard-addon/public/assets/js/revolution.addon.whiteboard.min.js?ver=1.0.6">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-includes/js/wp-sanitize.min.js?ver=5.2.3">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-includes/js/wp-a11y.min.js?ver=5.2.3">
</script>
            <script type="text/javascript">
        /* <![CDATA[ */
        var uiAutocompleteL10n = {"noResults": "No results found.", "oneResult": "1 result found. Use up and down arrow keys to navigate.", "manyResults": "%d results found. Use up and down arrow keys to navigate.", "itemSelected": "Item selected." };
                    /* ]]> */
            </script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-includes/js/underscore.min.js?ver=1.8.3">
</script>
            <script type="text/javascript">
        /* <![CDATA[ */
        var _wpUtilSettings = {"ajax": {"url": "\/wp-admin\/admin-ajax.php" } };
                    /* ]]> */
            </script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-includes/js/wp-util.min.js?ver=5.2.3">
</script>
            <script type="text/javascript">
        /* <![CDATA[ */
        var npmShop = {"site_nonce": "5f15cc06af", "google_map_api_key": "AIzaSyCGVxWPgje64AJPdMe1BdJlvFGwFg-_v-Q", "google_map_marker": "https:\/\/shop.npm-int.com\/wp-content\/themes\/npmshop\/assets\/images\/marker-icon.png" };
                    /* ]]> */
            </script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/themes/npmshop/assets/js/plugins.js?ver=170920192">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/themes/npmshop/assets/js/main.js?ver=170920192">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/themes/npmshop/assets/js/google-maps.js?ver=170920192">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/themes/npmshop/assets/dependence/slick/slick.min.js?ver=170920192">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/themes/npmshop/assets/dependence/jquery-lazy/jquery.lazy.min.js?ver=170920192">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/plugins/woocommerce-multilingual/res/js/front-scripts.min.js?ver=4.6.7">
</script>
            <script type="text/javascript">
        /* <![CDATA[ */
        var actions = {"is_lang_switched": "0", "force_reset": "0" };
                    /* ]]> */
            </script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/plugins/woocommerce-multilingual/res/js/cart_widget.min.js?ver=4.6.7">
</script>
            <script type="text/javascript">
        /* <![CDATA[ */
        var woosb_vars = {"alert_selection": "Please select some product options before adding this bundle to the cart.", "alert_empty": "Please choose at least one product before adding this bundle to the cart.", "alert_min": "Please choose at least [min] in the whole products before adding this bundle to the cart.", "alert_max": "Please choose maximum [max] in the whole products before adding this bundle to the cart.", "price_text": "", "saved_text": "(saved [d])", "change_image": "yes", "change_price": "yes", "price_selector": "", "price_format": "%1$s%2$s", "price_decimals": "2", "price_thousand_separator": ",", "price_decimal_separator": ".", "currency_symbol": "\u20ac", "ver": "3.7.2" };
                    /* ]]> */
            </script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-content/plugins/woo-product-bundle/assets/js/frontend.js?ver=3.7.2">
</script>
            <script type="text/javascript" src="https://shop.npm-int.com/wp-includes/js/wp-embed.min.js?ver=5.2.3">
</script>
            <script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss = "";
        if (htmlDiv) {
                            htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
                        } else {
            var htmlDiv = document.createElement("div");
            htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
                    document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
                }
            </script>
            <script type="text/javascript">
                if (setREVStartSize !== undefined) setREVStartSize(
            {c: '#rev_slider_1_1', gridwidth: [1240], gridheight: [410], sliderLayout: 'auto' });
            
                var revapi1,
                    tpj;
        (function () {
            if (!/loaded|interactive|complete/.test(document.readyState)) document.addEventListener("DOMContentLoaded", onLoad); else onLoad();
            function onLoad() {
                if (tpj === undefined) {tpj = jQuery; if ("off" == "on") tpj.noConflict(); }
                if (tpj("#rev_slider_1_1").revolution == undefined) {
                            revslider_showDoubleJqueryError("#rev_slider_1_1");
                        } else {
                            revapi1 = tpj("#rev_slider_1_1").show().revolution({
                                sliderType: "standard",
                                jsFileLocation: "//shop.npm-int.com/wp-content/plugins/revslider/public/assets/js/",
                                sliderLayout: "auto",
                                dottedOverlay: "none",
                                delay: 9000,
                                navigation: {
                                    keyboardNavigation: "off",
                                    keyboard_direction: "horizontal",
                                    mouseScrollNavigation: "off",
                                    mouseScrollReverse: "default",
                                    onHoverStop: "off",
                                    arrows: {
                                        style: "npm-shop-nav",
                                        enable: true,
                                        hide_onmobile: false,
                                        hide_onleave: false,
                                        tmp: '',
                                        left: {
                                            h_align: "left",
                                            v_align: "center",
                                            h_offset: 20,
                                            v_offset: 0
                                        },
                                        right: {
                                            h_align: "right",
                                            v_align: "center",
                                            h_offset: 20,
                                            v_offset: 0
                                        }
                                    }
                                    ,
                                    bullets: {
                                        enable: true,
                                        hide_onmobile: false,
                                        style: "npm-shop-nav",
                                        hide_onleave: false,
                                        direction: "horizontal",
                                        h_align: "center",
                                        v_align: "bottom",
                                        h_offset: 0,
                                        v_offset: 20,
                                        space: 5,
                                        tmp: '<span class="tp-bullet-title">
</span>'
                                                            }
                                                        },
                                                        visibilityLevels: [1240, 1024, 778, 480],
                                                        gridwidth: 1240,
                                                        gridheight: 410,
                                                        lazyType: "none",
                                                        shadow: 0,
                                                        spinner: "spinner2",
                                                        stopLoop: "off",
                                                        stopAfterLoops: -1,
                                                        stopAtSlide: -1,
                                                        shuffle: "off",
                                                        autoHeight: "off",
                                                        disableProgressBar: "on",
                                                        hideThumbsOnMobile: "off",
                                                        hideSliderAtLimit: 0,
                                                        hideCaptionAtLimit: 0,
                                                        hideAllCaptionAtLilmit: 0,
                                                        debugMode: false,
                        fallbacks: {
                            simplifyAll: "off",
                    nextSlideOnWindowFocus: "off",
                    disableFocusListener: false,
                }
            });
            }; /* END OF revapi call */
            
            if (typeof ExplodingLayersAddOn !== "undefined") ExplodingLayersAddOn(tpj, revapi1);
            
            }; /* END OF ON LOAD FUNCTION */
            }()); /* END OF WRAPPING FUNCTION */
            </script>

            <div id="wp-a11y-speak-polite" aria-live="polite" aria-relevant="additions text" aria-atomic="true" class="screen-reader-text wp-a11y-speak-region">
            </div>
            <div id="wp-a11y-speak-assertive" aria-live="assertive" aria-relevant="additions text" aria-atomic="true" class="screen-reader-text wp-a11y-speak-region">
            </div>
            <span role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></span>
        </body>
        </html>
    </div>
</asp:Content>

