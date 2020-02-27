<html>

<head>
    <title>Dashboard</title>
    <link rel="shortcut icon" type="image/ico" href="favicon.ico" />
    <link rel="stylesheet" type="text/css" href="App/Themes/Lumen/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="App/Modules/Core/Css/core.css">
    <link rel="stylesheet" type="text/css" href="App/Modules/Core/Css/list.css">
    <!-- 
        To collect end-user usage analytics about your application, 
        insert the following script into each page you want to track.
        Place this code immediately before the closing </head> tag,
        and before any other scripts. Your first data will appear 
        automatically in just a few seconds.
    -->
    <script type="text/javascript">
        var appInsights=window.appInsights||function(a){
            function b(a){c[a]=function(){var b=arguments;c.queue.push(function(){c[a].apply(c,b)})}}var c={config:a},d=document,e=window;setTimeout(function(){var b=d.createElement("script");b.src=a.url||"https://az416426.vo.msecnd.net/scripts/a/ai.0.js",d.getElementsByTagName("script")[0].parentNode.appendChild(b)});try{c.cookie=d.cookie}catch(a){}c.queue=[];for(var f=["Event","Exception","Metric","PageView","Trace","Dependency"];f.length;)b("track"+f.pop());if(b("setAuthenticatedUserContext"),b("clearAuthenticatedUserContext"),b("startTrackEvent"),b("stopTrackEvent"),b("startTrackPage"),b("stopTrackPage"),b("flush"),!a.disableExceptionTracking){f="onerror",b("_"+f);var g=e[f];e[f]=function(a,b,d,e,h){var i=g&&g(a,b,d,e,h);return!0!==i&&c["_"+f](a,b,d,e,h),i}}return c
            }({
             instrumentationKey:"f49f79e3-33b0-4b3a-9a52-c832ffe13c78"
            });
    
        window.appInsights=appInsights,appInsights.queue&&0===appInsights.queue.length&&appInsights.trackPageView();
    </script>
    <!-- To collect end-user usage analytics about your application, insert the following script into each page you want to track. Place this code immediately before the closing </head> tag, and before any other scripts. Your first data will appear automatically in just a few seconds. --> <script type="text/javascript"> var appInsights=window.appInsights||function(a){ function b(a){c[a]=function(){var b=arguments;c.queue.push(function(){c[a].apply(c,b)})}}var c={config:a},d=document,e=window;setTimeout(function(){var b=d.createElement("script");b.src=a.url||"https://az416426.vo.msecnd.net/scripts/a/ai.0.js",d.getElementsByTagName("script")[0].parentNode.appendChild(b)});try{c.cookie=d.cookie}catch(a){}c.queue=[];for(var f=["Event","Exception","Metric","PageView","Trace","Dependency"];f.length;)b("track"+f.pop());if(b("setAuthenticatedUserContext"),b("clearAuthenticatedUserContext"),b("startTrackEvent"),b("stopTrackEvent"),b("startTrackPage"),b("stopTrackPage"),b("flush"),!a.disableExceptionTracking){f="onerror",b("_"+f);var g=e[f];e[f]=function(a,b,d,e,h){var i=g&&g(a,b,d,e,h);return!0!==i&&c["_"+f](a,b,d,e,h),i}}return c }({ instrumentationKey:"f49f79e3-33b0-4b3a-9a52-c832ffe13c78" }); window.appInsights=appInsights,appInsights.queue&&0===appInsights.queue.length&&appInsights.trackPageView(); </script>
</head>

<body>
    <div class="container-fluid full-width-container">
        <section class="container main-content">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <div align="right"><a href="logout.jsp">[Sign Out]</a></div>
                    <div class="row">
                        <img src="Content/Images/logologin.png">
                    </div>
                    <h2>Dashboard</h2>
                </div>
                <div class="panel-body">
                    <a href="home.jsp">Access Your Fare History</a>
                </div>
                <div class="panel-footer">
                    <h5>Internal Use Only!!</h5>
                </div>
             </div>
        </section>
    </div>
</body>
</html>
