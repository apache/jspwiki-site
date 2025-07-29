breadcrumb={"url": "https://jspwiki.apache.org/pmc/", "name": "PMC" }
status=published
title=Onboarding
type=page
~~~~~~
This document primarily serves as a guide for new PMC members and committers to Apache JSPWiki.

Upon receiving an invitation email from JSPWiki PMC, a new PMC member / commiter should consider whether accepting. If they decide in favor, they should select "Reply All" and express their decision.

# Committers

## Submit CLA

1. Download the ICLA from https://www.apache.org/licenses/contributor-agreements.html#clas. If a corporation assigns employees to work on an Apache project, please download the CCLA.
2. Complete the ICLA based on your particulars. Please note:
    * The address field should be filled out accurately and in detail.
    * You need to choose a unique ApacheID that hasn't been taken. Check https://people.apache.org/committer-index.html to see which IDs are still available.
3. Sign the document by hand or by electronic signature
    * Manually sign a printed copy, then scan it to produce a pdf.
    * Digitally draw a signature on the document: [Detailed Instructions](https://www.apache.org/licenses/cla-faq.html#printer).
    * Sign the document using PGP: [Detailed Instructions](https://www.apache.org/licenses/contributor-agreements.html#submitting).
    * Send your icla.pdf (and icla.pdf.asc if PGP-signed) to [secretary@apache.org](mailto:secretary@apache.org).

After waiting for some time, you will receive an email notifying you that your CLA has been successfully recorded.

## Setup ASF Account

When receiving an email with the subject "Welcome to the Apache Software Foundation" from [root@apache.org](mailto:root@apache.org), we can begin setting up an ASF account.

### Setup LDAP Password

1. Go to [https://id.apache.org/reset/enter](https://id.apache.org/reset/enter) and enter your ApacheID.
2. Check your email and click the provided link to reset your password.

### Link ASF Account to GitHub

1. Navigate to [https://gitbox.apache.org/boxer/](https://gitbox.apache.org/boxer/) and enter your ApacheID and password.
2. Click `Authenticate with GitHub` and follow the given instructions to link your ASF account to GitHub.
3. Check your email titled `[GitHub] @asfgit has invited you to join the @apache organization` and accept the invitation.
4. Wait momentarily, and the website will refresh on its own.
5. (If you do not enable 2FA on GitHub) Please follow the instruction.

Your ApacheID and GitHub ID will now both appear on [https://gitbox.apache.org/boxer/](https://gitbox.apache.org/boxer/). Congratulations on successfully linking your ASF account to GitHub!

## Email Settings

Note: Apache does not provide a mailbox directly.

### Receive Email

You can change your forwarding email address at [Apache Account Utility Platform](https://id.apache.org/)

### Send Email

To send emails using your apache.org address, configure your email client to leverage the `mail-relay` service. For specifics, refer to [this guide](https://infra.apache.org/committer-email.html).

Here's an step for step guide for Gmail users:

1. Open Gmail settings and select `See all settings`.
2. Navigate to `Accounts and Import`, then locate `Send mail as`.
3. Click `Add another email address` and enter your name and apache.org email address.
4. Input the SMTP server information:
    * SMTP Server: mail-relay.apache.org
    * Port: 587
    * Username: your apacheID
    * Password: your apacheID password
    * Secured connection using TLS
5. Click `Add account` and you will receive an email from Gmail that need to confirm.

### Subscribe to Mailing List

    Send email to dev-subscribe@opendal.apache.org
    You will receive an email with the subject "confirm subscribe to dev@opendal.apache.org"
    Reply to the email with "Confirm" in the body

If you receive an email with the subject "WELCOME to dev@opendal.apache.org", you have successfully subscribed to the mailing list.

# PMC Members