<!DOCTYPE html>
<!--[if lt IE 7 ]><html lang="en-us" class="ie6 ielt8"><![endif]-->
<!--[if IE 7 ]><html lang="en-us" class="ie7 ielt8"><![endif]-->
<!--[if IE 8 ]><html lang="en-us" class="ie8"><![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en-us"><!--<![endif]-->
<% String root = request.getContextPath(); %>
    <head>
        <meta charset="utf-8" />
        <title>CSS3 Treeview. No JavaScript - HTML5, CSS3 &amp; JS Experiments by Martin Ivanov (@wemakesitesnet)</title>
        <meta name="description" content="Treeview" />
        <meta name="keywords" content="css treeview, css3 treeview, html5 treeview, no js treeview" />
        <meta itemprop="name" content="CSS3 Treeview. No JavaScript" />
        <meta itemprop="description" content="Treeview" />
        <meta property="og:title" content="CSS3 Treeview. No JavaScript" />
        <meta property="og:type" content="article" />
        <link rel="publisher" href="https://plus.google.com/103451160120974437863/" />
        <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0" />
        <link rel="author" href="https://plus.google.com/103451160120974437863/posts" />
        <link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/acidmartin" title="Blog of Martin Ivanov - front-end developer and occasional guitarist" />
        <link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/acidjs" title="Acid.JS Web UI Controls and HTML5 Web Components" />
        <link href="//fonts.googleapis.com/css?family=Open+Sans:400,300|Oswald:400,300:latin" rel="stylesheet" />
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" />
        <link rel="stylesheet" href="<%=root%>/css/page.css" />
        <link rel="stylesheet" href="<%=root%>/css/page.css" />    </head>
    <body>
        <header>
      
        </header>
        
        <div>
            <main>


<h3>Demo</h3>

            
<div class="css-treeview">
    <ul>
        <li><input type="checkbox" id="item-0" /><label for="item-0">This Folder is Closed By Default</label>
            <ul>
                <li><input type="checkbox" id="item-0-0" /><label for="item-0-0">Ooops! A Nested Folder</label>
                    <ul>
                        <li><input type="checkbox" id="item-0-0-0" /><label for="item-0-0-0">Look Ma - No Hands!</label>
                            <ul>
                                <li><a href="./">First Nested Item</a></li>
                                <li><a href="./">Second Nested Item</a></li>
                                <li><a href="./">Third Nested Item</a></li>
                                <li><a href="./">Fourth Nested Item</a></li>
                            </ul>
                        </li>
                        <li><a href="./">Item 1</a></li>
                        <li><a href="./">Item 2</a></li>
                        <li><a href="./">Item 3</a></li>
                    </ul>
                </li>
                <li><input type="checkbox" id="item-0-1" /><label for="item-0-1">Yet Another One</label>
                    <ul>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                    </ul>
                </li>
                <li><input type="checkbox" id="item-0-2" disabled="disabled" /><label for="item-0-2">Disabled Nested Items</label>
                    <ul>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                    </ul>
                </li>
                <li><a href="./">item</a></li>
                <li><a href="./">item</a></li>
                <li><a href="./">item</a></li>
                <li><a href="./">item</a></li>
        </ul>
</li>
<li><input type="checkbox" id="item-1" checked="checked" /><label for="item-1">This One is Open by Default...</label>
        <ul>
            <li><input type="checkbox" id="item-1-0" /><label for="item-1-0">And Contains More Nested Items...</label>
                <ul>
                    <li><a href="./">Look Ma - No Hands</a></li>
                    <li><a href="./">Another Item</a></li>
                    <li><a href="./">And Yet Another</a></li>
                </ul>
            </li>
            <li><a href="./">Lorem</a></li>
            <li><a href="./">Ipsum</a></li>
            <li><a href="./">Dolor</a></li>
            <li><a href="./">Sit Amet</a></li>
        </ul>
</li>
<li><input type="checkbox" id="item-2" /><label for="item-2">Can You Believe...</label>
        <ul>
                <li><input type="checkbox" id="item-2-0" /><label for="item-2-0">That This Treeview...</label>
                    <ul>
                        <li><input type="checkbox" id="item-2-2-0" /><label for="item-2-2-0">Does Not Use Any JavaScript...</label>
                            <ul>
                                <li><a href="./">But Relies Only</a></li>
                                <li><a href="./">On the Power</a></li>
                                <li><a href="./">Of CSS3</a></li>
                            </ul>
                        </li>
                        <li><a href="./">Item 1</a></li>
                        <li><a href="./">Item 2</a></li>
                        <li><a href="./">Item 3</a></li>
                    </ul>
                </li>
                <li><input type="checkbox" id="item-2-1" /><label for="item-2-1">This is a Folder With...</label>
                    <ul>
                        <li><a href="./">Some Nested Items...</a></li>
                        <li><a href="./">Some Nested Items...</a></li>
                        <li><a href="./">Some Nested Items...</a></li>
                        <li><a href="./">Some Nested Items...</a></li>
                        <li><a href="./">Some Nested Items...</a></li>
                    </ul>
                </li>
                <li><input type="checkbox" id="item-2-2" disabled="disabled" /><label for="item-2-2">Disabled Nested Items</label>
                    <ul>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                        <li><a href="./">item</a></li>
                    </ul>
                </li>
            </ul>
        </li>
    </ul>
</div>
            
            <p>&nbsp;</p>
            
<!--            <p class="options-block">Looking for enterprise HTML5, CSS3 and JavaScript web controls? 
    Check <a href="http://wemakesites.net/" target="_blank">AcidJs.WebUI</a>.</p>-->
                            
    </body>
</html>