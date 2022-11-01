---
title: "First Release of RESTUtils Host"
subtitle: "Instant APIs from any JavaScript file or Node package."
date: 2022-10-28T05:33:28-04:00
lastmod: 2022-10-28T05:33:28-04:00
draft: false
author: "Fred Lackey"
authorLink: "http://fredlackey.com"
description: "Instant APIs from any JavaScript file or Node package."
license: "Apache-2.0"
images: []

tags: ["host", "announcement"]
categories: ["Announcements"]

featuredImage: "https://github.com/restutils/restutils-host/raw/main/docs/images/banner-hugo.png"
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
More than likely you're here for the [RESTUtils Host](https://www.npmjs.com/package/restutils-host); a small utility that instantly converts any JavaScript library or Node package into a web-based REST API with one command:

```bash
npx restutils-host --path ~/my-utility.js
```

Of course, you can tell it to grab your package from a Git repo:

```bash
npx restutils-host --repo https://github.com/codergod/my-utility.git
```

... or even NPM itself, if your library is already published...

```bash
npx restutils-host --name my-utility
```

Here's a quick video showing how to use it:

[![RESTUtils Host Demo](https://github.com/restutils/restutils-host/raw/main/docs/images/thumb.png)](https://www.youtube.com/watch?v=gfu1ubVC3gg)

Should you run into any snags, or have questions, feel free to reach out: [info@restutils.com](mailto:info@restutils.com)

Until then, have a great day!

Thanx,  
Fred
