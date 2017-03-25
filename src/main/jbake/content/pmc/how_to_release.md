breadcrumb={"url": "https://jspwiki.apache.org/pmc/", "name": "PMC" }
status=published
title=How to Release
type=page
~~~~~~
## How to Release<a name="how-to-release"></a>
* [How to Release](#how-to-release)
* [tl;dr](#tldr)
* [First time release managers](#first-time-release-managers)
* [Create a release candidate](#create-a-release-candidate)
    * [Generate release candidate artifacts](#generate-release-candidate-artifacts)
    * [Prepare the release](#prepare-the-release)
* [Run a vote](#run-a-vote)
* [Roll Out](#roll-out)
* [Announce the release](#announce-the-release)
* [Add the next release version to JIRA](#add-the-next-release-version-to-jira)
* [Troubleshooting](#troubleshooting)
* [Other links of interest](#other-links-of-interest)
  
## tl;dr<a name="tldr"></a>

Once you've done your first release, you'd most probably be more comfortable with the quick guide to get the release out (nevertheless, all steps are explained below):

  1. Prepare the release

        mvn clean install apache-rat:rat -Papache-release               # generates artifacts, checks for AL headers
        mvn release:prepare -DdryRun=true -DautoVersionSubmodules=true  # review pom.xml, confirm only appropiate sections have been changed
        mvn deploy -Papache-release                                     # deploy a snapshot
        mvn release:clean                                               # prepare the release 1/3
        mvn release:prepare -DautoVersionSubmodules=true                # prepare the release 2/3
        mvn release:perform                                             # prepare the release 3/3

  2. Close the staging repo

  3. Svn copy binaries and source to https://dist.apache.org/repos/dist/dev/jspwiki/X.Y.Z/

  4. Run the vote and, if successful, continue with the items on the list

  5. Publish Nexus repository

  6. Publish binaries and source to the [mirrors][]

  7. Publish latest javadocs

  8. Wait for 24 hours, then announce the release

  9. Add the next release version to JIRA

## First time release managers<a name="first-time-release-managers"></a>

  1. Generate [PGP code signing keys][]

  2. Add the PGP code signing keys to the [KEYS file][] as documented on the [Infrastructure site][]

  3. Put in a [Infrastructure JIRA][] asking to get added to the jspwiki unix group on `people.apache.org`

  4. Copy the modified KEYS file to the release folder `/www/www.apache.org/dist/jspwiki` on `people.apache.org` and ensure it has `0664` permissions.

  5. Add the following `servers` to your Maven `settings.xml` file:

        <servers>
          <server>
            <id>apache.releases.https</id>
            <username>APACHE-ID</username>
            <password>APACHE-PASSWORD</password>
          </server>
          <server>
            <id>apache.snapshots.https</id>
            <username>APACHE-ID</username>
            <password>APACHE-PASSWORD</password>
          </server>
          <server>
            <id>svn.apache.org</id>
            <username>APACHE-ID</username>
            <password>APACHE-PASSWORD</password>
          </server>
        </servers>

Note that your password doesn't need to be inside the `settings.xml` file, due to [Maven encryption capabilities][]. It is also convenient to [setup the ssh keys][] on `people.apache.org`, otherwise you'll have to enter your login password a number of times.

## Create a release candidate<a name="create-a-release-candidate"></a>

### Generate release candidate artifacts<a name="generate-release-candidate-artifacts"></a>

  1. **Generate artifacts**
	
        mvn clean install apache-rat:rat -Papache-release
	
    This will check that all files have AL headers and also build artifacts, sources and sign

	
  2. **Check `POMs` for release**

        mvn release:prepare -DdryRun=true -DautoVersionSubmodules=true 
	
    Perform quick diffs between `pom.xml` files and their sibling `pom.xml.tag` files to see if the license or any other info has been removed (should never happen, but just to stay on the safe side).

### Prepare the release<a name="prepare-the-release"></a>

  1. **Publish a snapshot**
  
        mvn deploy -Papache-release

  2. **Prepare the release**
	
        mvn release:clean
        mvn release:prepare -DautoVersionSubmodules=true 
		  
  3. **Stage the release for a vote**
	
        mvn release:perform

  4. **Close the staging repository**

    1. Login to <https://repository.apache.org> and select Staging Repositories on the left under Build Promotion.

    2. Select org.apache.jspwiki from the list of repositories, then click [Close][] using "Apache JSPWiki X.Y.Z" as the description to allow others to see the repository.

  5. **Svn copy binaries and source to https://dist.apache.org/repos/dist/dev/jspwiki/X.Y.Z/**, suggested structure

        binaries
            portable
            webapp
        source
        wikipages        

## Run a vote<a name="run-a-vote"></a>

  1. Send the following to <dev@jspwiki.apache.org>:

        Subject: [VOTE] Release JSPWiki version X.Y.Z
        
        This is a release vote for Apache JSPWiki, version X.Y.Z. The vote will be open for at least 72 hours from now.
        
        It fixes the following issues:
        https://issues.apache.org/jira/secure/ReleaseNote.jspa?projectId=12310732&version=<REPLACE>
        
        Note that we are voting upon the source (tag), binaries are provided for convenience.

        Everybody is encouraged to vote.
        
        Source and binary files:
        http://people.apache.org/~<REPLACE>/jspwiki-X.Y.Z-candidate-$RC

        Nexus staging repo: https://repository.apache.org/content/repositories/orgapachejspwiki-...
        
        The tag to be voted upon:
        http://svn.apache.org/repos/asf/jspwiki/tags/release-X.Y.Z/
        
        JSPWiki's KEYS file containing PGP keys we use to sign the release:
        http://www.apache.org/dist/jspwiki/KEYS

        *** Please download, test and vote:

        [ ] +1 Approve the release
        [ ]  0 Don't mind
        [ ] -1 Disapprove the release (please provide specific comments)
    
  Note that the PMC needs to vote upon the release before any release can be made official.

## Roll Out<a name="roll-out"></a>

If the vote passes, roll out the release:

  1. **Publish Nexus repository**

    1. Login to <https://repository.apache.org> and select Staging Repositories on the left under Build Promotion.

    2. Select the repository that was closed earlier, and click Release, using the description "Apache JSPWiki X.Y.Z"

  2. **Publish src and bin distributions to the [mirrors][]**

    1. `svn checkout` <https://dist.apache.org/repos/dist/release/jspwiki>

    2. `svn copy` the release artifacts from `https://dist.apache.org/repos/dist/dev/jspwiki/$VERSION-CANDIDATE` to `https://dist.apache.org/repos/dist/release/jspwiki/$VERSION`

    3. `svn delete` older releases

  3. **Publish javadocs on jspwiki.apache.org**

    1. `svn checkout` <https://svn.apache.org/repos/infra/websites/production/jspwiki/content/apidocs/>

    2. `svn add` javadocs directory/ies, which have been generated as part of the release (check for `*/target/apidocs` folders)

    3. modify the three links on <https://svn.apache.org/repos/infra/websites/production/jspwiki/content/apidocs/index.html> so they point to the new javadocs

  4. **Wait 24 hours for mirrors to sync**

  5. **Post link to the full release notes** along with links to the major JIRA changes **on the front page of the site**

## Announce the release<a name="announce-the-release"></a>

  1. Send the following from an apache.org address to <announce@apache.org>, <user@jspwiki.apache.org>, <dev@jspwiki.apache.org>:

        Subject: [ANNOUNCE] Apache JSPWiki X.Y.Z released
        
        The Apache JSPWiki team is pleased to announce the release of JSPWiki X.Y.Z.
        
        This is the <REPLACE> release on the X.Y series of Apache JSPWiki, a feature-rich and 
        extensible WikiWiki engine built around the standard JEE components.
        
        The release is available here:
        http://www.apache.org/dyn/closer.cgi/jspwiki/

        JSPWiki Maven artifacts are available under org.apache.jspwiki groupId, 
        version X.Y.Z
        
        The full change log is available here:
        https://issues.apache.org/jira/browse/JSPWIKI/fixforversion/<REPLACE>

        A curated change log is also available here:
        https://jspwiki-wiki.apache.org/Wiki.jsp?page=NewIn<REPLACE>
        
        We welcome your help and feedback. For more information on how to
        report problems, and to get involved visit the project website at
        http://jspwiki.apache.org/
        
        The Apache JSPWiki Team

## Add the next release version to JIRA<a name="add-the-next-release-version-to-jira"></a>

  1. Add the [next version number to JIRA][]

  2. Mark the released version as "released" with a release date

## Troubleshooting<a name="troubleshooting"></a>

  1. Cygwin mixes Windows path with cygdrive, so `mvn release:prepare` fails on svn commit

    Current workaround: perform release vía `cmd.exe`

  2. Avoid gpg signing prompt when using Maven release plugin

    See <http://stackoverflow.com/q/14114528>

  3. `mvn release:prepare` doesn't find `svn` credentials

    On your `settings.xml` file you should have one `<server />` entry for each of the following ones:

    * `apache.snapshots.https`: to be able to deploy snapshots
    * `apache.releases.https`: to be able to deploy releases
    * `svn.apache.org`: to be able to create tags

    Alternatively, for the last one, you could pass `-Dusername=[username] -Dpassword=[password]` to the `mvn` command (source: http://stackoverflow.com/q/1255593)
  
  4. Release fails after a `tag` has been generated and the `pom` versions have been incremented

    No need of `mvn release:rollback`, instead check out the `tag` and `release:perform -DconnectionUrl=scm:svn:https://svn.apache.org/COMPLETE-URL-TO-TAG`

## Other links of interest<a name="other-links-of-interest"></a>

* [Maven release plugin cheat sheet][loi_1]
* [Publishing Maven Artifacts - setup your development environment][loi_2]
* [Maven release plugin][loi_3]
* Repository management with Nexus: [Chapter 11. Improved Releases with the Nexus Staging Suite][loi_4]


[Maven encryption capabilities]: http://maven.apache.org/guides/mini/guide-encryption.html
[PGP code signing keys]: http://www.apache.org/dev/release-signing.html#generate
[KEYS file]: http://svn.apache.org/repos/asf/jspwiki/dist/KEYS
[Infrastructure site]: http://www.apache.org/dev/release-signing.html#keys-policy
[Infrastructure JIRA]: https://issues.apache.org/jira/browse/INFRA
[setup the ssh keys]: http://www.thegeekstuff.com/2008/11/3-steps-to-perform-ssh-login-without-password-using-ssh-keygen-ssh-copy-id/

[Close]: https://docs.sonatype.org/display/Repository/Closing+a+Staging+Repository

[archived]: http://archive.apache.org/dist/jspwiki/
[mirrors]: http://www.apache.org/dev/mirrors.html

[next version number to JIRA]: https://issues.apache.org/jira/plugins/servlet/project-config/JSPWIKI/versions

[loi_1]: https://confluence.sakaiproject.org/display/REL/Maven+release+plugin+cheat+sheet 
[loi_2]: http://www.apache.org/dev/publishing-maven-artifacts.html#dev-env
[loi_3]: http://maven.apache.org/maven-release/maven-release-plugin/
[loi_4]: http://books.sonatype.com/nexus-book/reference/staging-sect-intro.html
