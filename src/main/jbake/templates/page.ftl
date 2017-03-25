[#ftl]
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html id="top" xmlns="http://www.w3.org/1999/xhtml" xmlns:jspwiki="http://www.jspwiki.org"><head>
  <title>${(content.title)!"Apache JSPWiki"}</title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <link rel="stylesheet" type="text/css" media="screen, projection, print" href="/css/jspwiki.css">
  <link rel="stylesheet" type="text/css" media="print" href="/css/jspwiki_print.css">
  <link rel="alternate stylesheet" type="text/css" href="/css/jspwiki_print.css" title="Print friendly">
  <link rel="alternate stylesheet" type="text/css" href="/css/jspwiki.css" title="Standard">
  <link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico">
  <link rel="icon" type="image/x-icon" href="/images/favicon.ico">
</head>
<body class="view">
<div id="wikibody" class="fav-left">
  <div id="header">
    <!-- <div class="titlebox"></div> -->
    <div class="applicationlogo"> 
      <a href="">Main</a>
    </div>

    <div class="companylogo"></div>
  
    <div class="userbox">
      <a href="http://www.apache.org" alt="Apache Software Foundation">
        <img src="/images/apache_software_foundation_logo.png" alt="Apache Software Foundation" id="asf-logo" style="width: 93px; height: 45px;">
      </a>
      <div class="clearbox"></div>
    </div>

    [#if (content.title??)]
    <div class="pagename">
      ${content.title}
    </div>
    [/#if]
    
    <div class="breadcrumbs"><a href="https://jspwiki.apache.org">JSPWiki</a>[#if (content.breadcrumb??)] &raquo; <a href="${content.breadcrumb.url}">${content.breadcrumb.name}</a> [/#if]</div>
  </div>

  <div id="content">
    <div id="page">
      <div id="actionsTop" class="pageactions"> 
      <ul>
        <li>
          <a href="http://www.apache.org/foundation/" class="action edit" accesskey="f" title="The Foundation [f]">
            <span class="accesskey">F</span>oundation
          </a>
        </li>
        <li>
          <a href="http://projects.apache.org" class="action edit" accesskey="p" title="The Projects [p]">
            <span class="accesskey">P</span>rojects
          </a>
        </li>
        <li>
          <a href="http://people.apache.org" class="action edit" accesskey="e" title="The People [e]">
            P<span class="accesskey">e</span>ople
          </a>
        </li>
        <li>
          <a href="http://www.apache.org/foundation/getinvolved.html" class="action edit" accesskey="i" title="Get Involved [i]">
            Get <span class="accesskey">I</span>nvolved
          </a>
        </li>
        <li>
          <a title="Download [ d ]" class="action edit" accesskey="d" href="http://www.apache.org/dyn/closer.cgi">
            <span class="accesskey">D</span>ownload
          </a>
        </li>
        <li href="#" id="morebutton">
          <a href="http://www.apache.org/foundation/sponsorship.html" accesskey="s" class="action edit" title="Support Apache [ s ]">
            <span class="accesskey">S</span>upport Apache&nbsp;
          </a>
        </li>
      </ul>
      </div>

      <div class="tabmenu">
        <a class="activetab" id="menu-pagecontent" accesskey="J" href="/index.html">
          <span class="accesskey">J</span>SPWiki&nbsp;
        </a>
        <!-- <a id="menu-attach" accesskey="a"><span class="accesskey">A</span>ttach</a>
        <a id="menu-info" href="http://www.jspwiki.org/PageInfo.jsp?page=Main" accesskey="i"><span class="accesskey">I</span>nfo</a> -->
      </div>
      
      <div class="tabs">
        <div id="pagecontent">
          ${content.body}
        </div>
        <div style="clear:both;"></div>
      </div>
      <div id="actionsBottom" class="pageactions"> 
        <a href="#top" class="action quick2top" title="Go to top">«</a>
      </div>

    </div>

    <div id="favorites">
      <div class="leftmenu">
      [#include "sidenav.ftl"]
      </div>
      <div class="leftmenufooter">
        <br /><hr>
      </div>
      <div class="wikiversion">
      [#include "release.ftl"]
      </div>  
    </div>

	<div class="clearbox"></div>
  </div>
 
  <div id="footer">
    <div class="copyright">
      Copyright &copy; 2017 The Apache Software Foundation, Licensed under 
      the <a href="http://www.apache.org/licenses/LICENSE-2.0" class="external">Apache License, Version 2.0</a>.
      <br />Apache and the Apache feather logo are trademarks of The Apache Software Foundation.
    </div>
  </div>
</div>
</body></html>