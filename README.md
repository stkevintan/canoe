# Canoe

A beautifull and powerfull theme of hugo static blog generator.   

[demo](https://keyin.me)   

![](https://raw.githubusercontent.com/stkevintan/canoe/master/images/screenshot.png)


## Feature

1. Waterfall layout
2. Responsive layout
3. Material design  
4. Table of content
5. Tiny and powerfull, no JQuery
5. Chinese keyword search(using `lunr` and `nodejieba`)  


## Install

```
cd /your-blog-path/theme
git clone https://github.com/stkevintan/canoe
```

then update your `config.toml` file with the help of the `exampleSite/config.toml`



refer to <https://gohugo.io/themes/> for more info.


## Add Chinese Search 

lunr isn't support Chinese search by default, the Chinese segmentation algorithm is too large to serve in the web. so we should preprocess it and provide a handled index file directly. using my script : [hugo-lunr-zh](https://github.com/stkevintan/hugo-lunr-zh) to auto generator the index file after running `hugo` command.