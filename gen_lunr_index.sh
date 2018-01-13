#! env bash

hugo-lunr-zh -d exampleSite/content/posts -o static/index.json --matter-delims --- --matter-type yaml

