breadcrumb={"url": "https://jspwiki.apache.org/development/", "name": "Development" }
status=published
title=Getting and Building JSPWiki Source code
type=page
~~~~~~

## Getting JSPWiki Source Code

JSPWiki [source code][] is maintained using Git.

Checkout the code using:

    git clone http://github.com/apache/jspwiki.git jspwiki

Change http to https if you are a developer intending to git push. You can check 
[Getting started with Git at the ASF][] for further information. Also, as it is 
hosted on GitHub, you can also fork and send your PRs from there. 

In order to be able to commit on the github repos, the following steps must be taken:

* Enable [2FA on your github account][]
* Become part of the ASF org on github. If you have not done so already, visit id.apache.org and add your GitHub ID to your profile. An organisational invite will be sent to you via email shortly thereafter (within 30 minutes).
* Link ASF and GitHub accounts through <a href="https://gitbox.apache.org/setup">https://gitbox.apache.org/setup</a>

See the [Edit Website][] page for the website sources.

## Current repositories

* <a href="https://github.com/apache/jspwiki">https://github.com/apache/jspwiki</a>
* <a href="https://github.com/apache/jspwiki-asf-docs">https://github.com/apache/jspwiki-asf-docs</a>
* <a href="https://github.com/apache/jspwiki-site">https://github.com/apache/jspwiki-site</a>

ASF git copies are on gitbox, like <a href="https://gitbox.apache.org/repos/asf/jspwiki.git">https://gitbox.apache.org/repos/asf/jspwiki.git</a>. 

## Building JSPWiki

Apache JSPWiki is a <a href="http://maven.apache.org">Maven</a>-based project and 
builds using the same commands as other Maven projects.  The JSPWiki team maintains 
a <a href="https://git-wip-us.apache.org/repos/asf?p=jspwiki.git;a=blob_plain;f=mvn_cheat-sheet.md">cheat sheet</a>
of common Maven tasks for this project. Current release is 2.10.2 and can be reached through 
the [downloads] page, with development going into 2.10.3.

### Coding standards:

  * Use the <a href="https://git-wip-us.apache.org/repos/asf?p=jspwiki.git;a=blob_plain;f=jspwiki-war/src/main/config/dev/jspwiki-eclipse-codestyle.xml">Eclipse</a>
and <a href="https://git-wip-us.apache.org/repos/asf?p=jspwiki.git;a=blob_plain;f=jspwiki-war/src/main/config/dev/jspwiki-checkstyle.xml">Checkstyle</a>
formatters (both automatically incorporated when you run mvn eclipse:eclipse on the project.)
  * Remove trailing whitespace and whitespace on empty lines

### Commits:

  * All commits except those to the website or for releases should start with 
JSPWIKI-num: JIRA title. If committing a patch from a contributor the commit 
message should read JSPWIKI-num: JIRA title. Contributed by contributor's name.
  * Try not to break the current build by making sure that trunk still builds 
before committing.
  * Bump the version (in Release.java). Please see the [versioning proposal][] on 
which version number follows which one. 
  * Add a suitable [ChangeLog][] entry describing your change(s).
  * When resolving the JIRA, be sure to set the fix version to the current next 
planned release version as this is used to create the release notes.


[Getting started with Git at the ASF]: https://reference.apache.org/committer/git
[2FA on your github account]: https://help.github.com/articles/securing-your-account-with-two-factor-authentication-2fa/
[Edit Website]: edit_website.html
[Release Page]: ../pmc/how_to_release.html
[downloads]: ../general/downloads.html
[source code]: https://git-wip-us.apache.org/repos/asf?p=jspwiki.git;a=summary
[versioning proposal]: https://jspwiki-wiki.apache.org/Wiki.jsp?page=VersioningProposal
[ChangeLog]: https://git-wip-us.apache.org/repos/asf?p=jspwiki.git;a=blob_plain;f=ChangeLog;hb=HEAD