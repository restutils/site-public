---
title: "New Client Generator"
subtitle: "Generate local client library for APIs created with the RESTUtils Host utility with one command."
date: 2022-11-01T05:33:28-04:00
lastmod: 2022-11-01T05:33:28-04:00
draft: false
author: "Fred Lackey"
authorLink: "http://fredlackey.com"
description: ""
license: "Apache-2.0"
images: []

tags: ["host", "announcement"]
categories: ["Announcements"]

featuredImage: ""
featuredImagePreview: ""

hiddenFromHomePage: false
hiddenFromSearch: false
twemoji: false
lightgallery: true
ruby: true
fraction: true
fontawesome: true
linkToMarkdown: true
rssFullText: false

toc:
  enable: true
  auto: true
code:
  copy: true
  maxShownLines: 50
math:
  enable: false
  # ...
mapbox:
  # ...
share:
  enable: true
  # ...
comment:
  enable: true
  # ...
library:
  css:
    # someCSS = "some.css"
    # located in "assets/"
    # Or
    # someCSS = "https://cdn.example.com/some.css"
  js:
    # someJS = "some.js"
    # located in "assets/"
    # Or
    # someJS = "https://cdn.example.com/some.js"
seo:
  images: []
  # ...
---
The first version of the [RESTUtils Client](https://www.npmjs.com/package/restutils-client) is officially in NPM!  The [RESTUtils Host](/20221028-first-release) makes it so easy to generate APIs with one command that it's only fitting to generate the appropriate API clients also with one command.

No installation is neccessary.  From within your application simply tell the [RESTUtils Client](https://www.npmjs.com/package/restutils-client) where your APIs are hosted:

```bash
npx restutils-client --host http://localhost:3001 \
                     --host http://localhost:3002 \
                     --host http://localhost:3003
```

Of course, it's probably better to give your generated API clients names:

```bash
npx restutils-client --host http://localhost:3001 --name mailboxes \
                     --host http://localhost:3002 --name processing \
                     --host http://localhost:3003 --name storage-mobile
```

... so you can reference them easier:

```bash
const apis = require('./apis/client');

const main = async () => {

  const testData = {
    ...
  };

  const result = await apis.storageMobile.messages.storeIncoming(testData);

  console.log('result:', result);

}

main();
```

Should you run into any snags, or have questions, feel free to reach out: [info@restutils.com](mailto:info@restutils.com)

Until then, have a great day!

Thanx,  
Fred
