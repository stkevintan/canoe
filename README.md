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


## Enable Search
My theme use [lunr](https://lunrjs.com/) to search keywords, so you need using [hugo-lunr](https://www.npmjs.com/package/hugo-lunr) to generate lunr index file every time after building your site. If you need Chinese support, use my tool:  [hugo-lunr-zh](https://www.npmjs.com/package/hugo-lunr-zh) instead. Plese refer to [official doc](https://gohugo.io/tools/search/#readout) for more info.
