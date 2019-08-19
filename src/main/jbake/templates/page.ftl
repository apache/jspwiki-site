[#ftl]
<!DOCTYPE html>
<html name="top" slick-uniqueid="4" lang="en"><head>
  <base href="${config.site_host}"></base>
  <title>
    ${(content.title)!"Apache JSPWiki"}
  </title>
  <meta charset="UTF-8">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script type="text/javascript">//<![CDATA[
    var LocalizedStrings = {
    "javascript.dialog.styles":"Additional Styles",
    "javascript.sbox.clone.suffix":"-New",
    "javascript.sbox.clone":"Clone this page",
    "javascript.slimbox.remoteRequest":"Remote Request {0} of {1}",
    "javascript.dialog.plugin":"Plugin",
    "javascript.preview.zone":"Preview Zone",
    "javascript.filter.all":"( All )",
    "javascript.group.validName":"Please provide a valid name for the new Group",
    "javascript.dialog.permission":"Page Permission",
    "javascript.slimbox.next":"Next&raquo;",
    "javascript.broken.image":"Content unavailable! (broken link)",
    "javascript.slimbox.previous":"&laquo;Previous",
    "javascript.favs.show":"Click to show Favorites",
    "javascript.slimbox.close":"Close &#215;",
    "javascript.dialog.link.attributes":"Wiki Link Attributes",
    "javascript.prefs.areyousure":"Without clicking the Save User Preferences button, your changes will be lost. Are you sure you want to exit this page?",
    "javascript.edit.findandreplace.nomatch":"No match found!",
    "javascript.tip.default.title":"More...",
    "javascript.sbox.create":"Create {0}",
    "javascript.collapse":"Click to collapse",
    "javascript.slimbox.size":"Size: {0}px x {1}px",
    "javascript.slimbox.error":"<h2>Error</h2>There was a problem with your request.<br />Please try again",
    "javascript.dialog.toc.options":"TOC options",
    "javascript.sort.ascending":"Ascending order. Click to reverse sort order",
    "javascript.sbox.clearrecent":"Clear Recent Searches",
    "javascript.sectionediting.label":"Section Overview",
    "javascript.edit.areyousure":"Without clicking the Save button, your changes will be lost. Are you sure you want to exit this page?",
    "javascript.edit.toolbar.makeSelection":"Please make first a selection.",
    "javascript.category.title":"Click to show category [{0}] ...",
    "javascript.dialog.principal":"Roles, Groups or Users",
    "javascript.dialog.character.entities":"Character entities",
    "javascript.slimbox.info":"Image {0} of {1}",
    "javascript.slimbox.directLink":"Direct Link to the target",
    "javascript.filter.hint":"Enter filter pattern (esc to clear)",
    "javascript.favs.hide":"Click to hide Favorites",
    "javascript.slimbox.btn":"Click to view {0}",
    "javascript.sort.click":"Click to sort",
    "javascript.edit.startOfPage":"( Start of page )",
    "javascript.quick.edit":"Edit",
    "javascript.slimbox.caption":"Direct link to {0}",
    "javascript.edit.resize":"Drag to resize the text area",
    "javascript.edit.allsections":"( All )",
    "javascript.sort.descending":"Descending order. Click to reverse sort order",
    "javascript.slimbox.close.title":"Close [Esc]",
    "javascript.expand":"Click to expand"
    };
    
    
    String.I18N = LocalizedStrings;
    String.I18N.PREFIX = "javascript.";
    //]]>
  </script>
  <link rel="stylesheet" type="text/css" media="screen, projection, print" id="main-stylesheet" href="./css/haddock.css">
  <script src="/js/haddock.js" type="text/javascript"></script>
  <meta name="wikiContext" content="view">
  <meta name="wikiBaseUrl" content="">
  <meta name="wikiPageUrl" content="${config.wiki_site_host}/Wiki.jsp?page=%23%24%25">
  <meta name="wikiEditUrl" content="${config.wiki_site_host}/Edit.jsp?page=%23%24%25">
  <meta name="wikiCloneUrl" content="${config.wiki_site_host}/Edit.jsp?page=%23%24%25&amp;clone=Main">
  <meta name="wikiJsonUrl" content="${config.wiki_site_host}/ajax">
  <meta name="wikiPageName" content="Main">
  <meta name="wikiUserName" content="Juan Pablo">
  <meta name="wikiTemplateUrl" content="${config.wiki_site_host}/templates/haddock/">
  <meta name="wikiApplicationName" content="JSPWiki">
  <meta name="wikiXHRSearch" content="${config.wiki_site_host}/templates/haddock/../default/AJAXSearch.jsp">
  <meta name="wikiXHRPreview" content="${config.wiki_site_host}/templates/haddock/../default/AJAXPreview.jsp">
  <meta name="wikiXHRCategories" content="${config.wiki_site_host}/templates/haddock/../default/AJAXCategories.jsp">
  <meta name="wikiXHRHtml2Markup" content="${config.wiki_site_host}/XHRHtml2Markup.jsp">
  <meta name="wikiXHRMarkup2Wysiwyg" content="${config.wiki_site_host}/XHRMarkup2Wysiwyg.jsp">
  <script type="text/javascript">//<![CDATA[
  /* INCLUDERESOURCES (jsfunction) */
  //]]></script>
  
  <link rel="search" href="${config.wiki_site_host}/Wiki.jsp?page=Search" title="Search JSPWiki">
  <link rel="help" href="${config.wiki_site_host}/Wiki.jsp?page=TextFormattingRules" title="Help">
  <link rel="start" href="${config.wiki_site_host}/Wiki.jsp?page=Main" title="Front page">
  <link rel="alternate stylesheet" type="text/css" href="./css/haddock.css" title="Standard">
  
  <link rel="apple-touch-icon" sizes="180x180" href="favicons/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="favicons/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="favicons/favicon-16x16.png">
  <link rel="manifest" href="favicons/site.webmanifest">
  <link rel="mask-icon" href="favicons/safari-pinned-tab.svg" color="#da532c">
  <link rel="shortcut icon" href="favicons/favicon.ico">
  <meta name="msapplication-TileColor" content="#da532c">
  <meta name="msapplication-config" content="favicons/browserconfig.xml">
  <meta name="theme-color" content="#ffffff">

  <link rel="alternate" type="application/rss+xml" title="RSS wiki feed for the entire site." href="${config.wiki_site_host}/rss.rdf">
  <link rel="alternate" type="application/rss+xml" title="RSS wiki feed for page JSPWiki: Main." href="${config.wiki_site_host}/rss.jsp?page=Main&amp;mode=wiki">

</head>
<body class="context-view can-flex" cz-shortcut-listen="true">
<div class="container-fluid fav-left fixed-header">
  <div class="header">
    <div class="topline">
      <div class="cage pull-left">
        <a class="logo pull-left" href="${config.wiki_site_host}/Wiki.jsp?page=Main" title="Go to home page Main ">apache<b>jspωiki</b></a>
          <ul class="dropdown-menu" data-hover-parent=".cage" style="opacity: 0; visibility: hidden;">
            <li class="dropdown-header">JSPWiki, version: <b>${config.jspwiki_version}</b></li>
            <li><a class="slimbox-link" href="${config.wiki_site_host}/Wiki.jsp?page=System%20Info&amp;skin=reader">Full System Info</a></li>
            <li class="logo-menu"><p></p></li>
          </ul>
      </div>
      <div class="cage pull-right userbox user-asserted">
        <div class="btn"><span class="icon-user"></span><span class="caret"></span></div>
        <ul class="dropdown-menu pull-right" data-hover-parent=".userbox" style="opacity: 0; visibility: hidden;">
          <li>
            <a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=UserPreferences" accesskey="" title="">
              <span class="icon-user"></span>&nbsp;G’day!
            </a>
          </li>
          <li class="divider"></li>
          <li class="dropdown-header">
            <a class="btn btn-default btn-block" href="${config.wiki_site_host}/UserPreferences.jsp?redirect=Main">User Preferences</a>
            <a class="btn btn-primary btn-block login" href="${config.wiki_site_host}/Login.jsp?redirect=Main"><span class="icon-signin"></span> Log in</a>
            <a class="btn btn-link btn-block register" href="${config.wiki_site_host}/Login.jsp?redirect=Main&amp;tab=register">Register a new user!</a>
          </li>
        </ul>
      </div>
      <form action="${config.wiki_site_host}/Search.jsp" class="form-inline searchbox pull-right" id="searchForm" accept-charset="UTF-8">
        <div class="btn"><span class="icon-search"></span><span class="caret"></span></div>
        <ul class="dropdown-menu" data-hover-parent=".searchbox" style="opacity: 0; visibility: hidden;">
          <li class="dropdown-header">
            <input size="20" class="form-control" name="query" id="query" placeholder="To search, type ahead" autocomplete="off" type="text">
          </li>
          <li class="dropdown-header">
            <button type="submit" class="btn btn-primary btn-block" name="searchSubmit" id="searchSubmit" value="Go!"> For full search, hit enter...</button>
          </li>
        </ul>
      </form>
      <div class="pagename" title="Main">
        <a href="${config.wiki_site_host}/Wiki.jsp?page=Main"></a><a href="#top">Main</a>
      </div>
    </div>
    <div class="breadcrumb">&nbsp;</div>
    <div class="navigation">
      <ul class="nav nav-pills pull-left">
        <li id="menu"><a href="#"><!--&#x2261;-->☰</a></li>
      </ul>
      <ul class="nav nav-pills pull-right">
        <li id="more">
          <a href="#">More...<span class="caret"></span></a>
          <ul class="dropdown-menu pull-right" data-hover-parent="li" style="opacity: 0; visibility: hidden;">
            <li>
             <a class="slimbox-link" href="${config.wiki_site_host}/Wiki.jsp?page=Main&amp;skin=raw">View Page Source</a>
            </li>
            <li>
              <a class="interwiki" href="${config.wiki_site_host}/Wiki.jsp?page=Main&amp;skin=reader">Show Reader View</a>
            </li>
            <li class="divider "></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
  <div class="content active" data-toggle="li#menu,.sidebar&gt;.close" data-toggle-pref="Sidebar">
    <div class="page">
      <div class="page-content ">
        ${content.body}
      </div>
      <div class="page-footer visible-print">
        <a href="${config.wiki_site_host}/rss.jsp?page=Main&amp;mode=wiki" class="feed" title="RSS feed for page Main">&nbsp;</a> 
        <a href="#top" title="Go to top" class="btn">Top<span class="caret-up"></span></a>
      </div>
    </div>
    <div class="sidebar">
      <div class="leftmenu">
        <div class="list-unstyled-hover">
          <div class="accordion">
            <div class="tab-General" id="section-LeftMenu-General">
              <ul class="list-unstyled list-hover">
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=News">News</a></li>
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=Wiki%20Syntax">Wiki Syntax</a></li>
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=Downloads">Downloads</a></li>
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=NewIn">ReleaseNotes</a></li>
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=FAQ">FAQ</a></li>
                <li><a class="external" href="http://www.apache.org/licenses/">License</a><img class="outlink" src="./images/out.png" alt=""></li>
              </ul>
            </div>

            <div class="tab-Community" id="section-LeftMenu-Community">
              <ul class="list-unstyled list-hover">
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=Getting%20Started">Getting Started</a></li>
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=Getting%20Involved">Getting Involved</a></li>
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=Documentation">Documentation</a></li>
                <li><a class="external" href="http://www.ecyrd.com/JSPWiki/">Legacy site</a><img class="outlink" src="./images/out.png" alt=""></li>
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=Mailing%20Lists">Mailing lists</a></li>
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=Social%20Media">Social media</a></li>
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=People">People</a></li>
              </ul>
            </div>

            <div class="tab-Development" id="section-LeftMenu-Development">
              <ul class="list-unstyled list-hover">
                <li><a class="external" href="https://github.com/apache/jspwiki">Browse sources</a><img class="outlink" src="./images/out.png" alt=""></li>
                <li><a class="external" href="http://jspwiki.apache.org/apidocs/index.html">JavaDoc</a><img class="outlink" src="./images/out.png" alt=""></li>
                <li><a class="external" href="http://jspwiki.apache.org/japicmp/index.html">Binary compatibility reports</a><img class="outlink" src="./images/out.png" alt=""></li>
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=Building%20from%20source%20code">Get and build source</a></li>
                <li><a class="wikipage" href="${config.site_host}/development/edit_website.html">Editing website</a></li>
                <li><a class="external" href="https://issues.apache.org/jira/browse/JSPWIKI">Issue tracker</a><img class="outlink" src="./images/out.png" alt=""></li>
                <li><a class="external" href="https://builds.apache.org/job/JSPWiki/">Jenkins build</a><img class="outlink" src="./images/out.png" alt=""></li>
                <li><a class="external" href="https://sonarcloud.io/dashboard?id=jspwiki-builder">Sonar Analysis</a><img class="outlink" src="./images/out.png" alt=""></li>
                <li><a class="external" href="https://github.com/apache/jspwiki/blob/master/ChangeLog">ChangeLog</a><img class="outlink" src="./images/out.png" alt=""></li>
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=Other%20stuff">Other stuff</a></li>
              </ul>
            </div>

            <div class="tab-PMC" id="section-LeftMenu-PMC">
              <ul class="list-unstyled list-hover">
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=How%20to%20release">How to release</a></li>
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=Board%20Reports">Board Reports</a></li>
              </ul>
            </div>

            <div class="tab-SpecialPages" id="section-LeftMenu-SpecialPages">
              <ul class="list-unstyled list-hover">
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=RecentChanges">Recent Changes</a></li>
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=Search">Search</a></li>
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=PageIndex">Page Index</a></li>
                <li><a class="wikipage" href="${config.wiki_site_host}/Wiki.jsp?page=SystemInfo">SystemInfo</a></li>
              </ul>
            </div>
          </div>
        </div>
        <p>
        </p>
      </div>

      <div class="leftmenufooter">
        <div class="table-condensed-bordered">
          <div class="accordion">
            <div class="tab-ASF" id="section-LeftMenuFooter-ASF"> 
              <table class="imageplugin" style="float:right;" border="0">
                <tbody><tr><td><img src="./images/asf_logo.png" height="30px"></td></tr></tbody>
              </table>
              <table class="wikitable table-condensed table-bordered" border="1">
                <tbody>
                  <tr class="odd">
                    <td><a class="external" href="http://www.apache.org/">Website</a><img class="outlink" src="./images/out.png" alt=""></td>
                    <td><a class="external" href="http://www.apache.org/foundation/">Foundation</a><img class="outlink" src="./images/out.png" alt=""></td>
                  </tr>
                  <tr>
                    <td><a class="external" href="http://www.apache.org/foundation/contributing.html">Donations</a><img class="outlink" src="./images/out.png" alt=""></td>
                    <td><a class="external" href="http://projects.apache.org/">Projects</a><img class="outlink" src="./images/out.png" alt=""></td>
                  </tr>
                  <tr class="odd">
                    <td><a class="external" href="http://www.apache.org/foundation/sponsorship.html">Sponsorship</a><img class="outlink" src="./images/out.png" alt=""></td>
                    <td><a class="external" href="http://people.apache.org/">People</a><img class="outlink" src="./images/out.png" alt=""></td>
                  </tr>
                  <tr>
                    <td><a class="external" href="http://www.apache.org/foundation/getinvolved.html">Get involved</a><img class="outlink" src="./images/out.png" alt=""></td>
                    <td><a class="external" href="http://www.apache.org/foundation/thanks.html">Thanks</a><img class="outlink" src="./images/out.png" alt=""></td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </div>
        <table class="imageplugin" border="0">
          <tbody><tr><td><img src="./images/Apache_Logo.png" width="100%"></td></tr></tbody>
        </table>
        <p></p>
      </div>
    </div>
  </div>
  <div class="footer">
    <style type="text/css">
      .feather {
       background-image:url(/attach/CopyrightNotice/feather-small.png);
       background-repeat:no-repeat;
       background-position:top;
       background-size:48px;
       text-align:center;
      }
    </style>
    <div class="feather">
      Copyright &copy; 2019 The Apache Software Foundation, <br>
      Licensed under the <a class="external" href="http://www.apache.org/licenses/LICENSE-2.0">Apache License, Version 2.0</a><img class="outlink" src="./images/out.png" alt="">.<br>
      Apache and the Apache feather logo are trademarks of The Apache Software Foundation.<br> <br>
    </div> 
    <p></p>
    <div class="wiki-version">JSPWiki v${config.jspwiki_version}
      <a class="feed" href="${config.wiki_site_host}/rss.rdf">&nbsp;</a>
    </div>  
  </div>
</div>
<div class="slmbx">
  <div class="slmodal"></div>
  <div class="viewport">
    <a class="controls caption external"></a>
    <a class="controls next">&gt;</a>
    <a class="controls prev">&lt;</a>
    <a class="controls close">×</a>
  </div>
</div>
</body>
</html>