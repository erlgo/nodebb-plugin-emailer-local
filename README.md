nodebb-plugin-emailer-ssl-smtp
==============================

This plugin was a fork from [nodebb-plugin-emailer-local](https://github.com/AlfredDobradi/nodebb-plugin-emailer-local)

NodeBB plugin for sending emails via SMTP services and ssl only

"nodemailer": "~1.3.0", "nodemailer-smtp-transport": "~0.1.13",

Installation
------------

-	First install the package from the NPM repository

```bash
npm install nodebb-plugin-emailer-ssl-smtp
```

-	Then enable the plugin in NodeBB's Admin Control Panel in the Plugins tab.
-	Restart NodeBB

Configuration
-------------

-	Open NodeBB's Admin Control Panel
-	Click on the Emailer (SMTP) item in the Plugins section
-	Set hostname, port, user name and password fields
-	Click on Settings and set the desired address to use on the Email tab.

Features to add
---------------

DKIM signatures  
Popular services (Gmail, Hotmail, etc.)
