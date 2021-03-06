# developing.frogtek.org
[![Build Status](https://travis-ci.org/Frogtek/developing-site.svg)](https://travis-ci.org/Frogtek/developing-site)

This is the source code for [developing.frogtek.org](http://developing.frogtek.org) website.
It is based on [Jekyll](https://jekyllrb.com/) and deployed to [Github pages](https://pages.github.com)

## Install/run from local

### First time only

You must have `ruby` and `bundler` installed:

```
gem install bundler
```

To install all dependencies:

```
make install
```

### Every time

To run the web locally on [http://localhost:4000](http://localhost:4000)

```
make
```

To execute all tests (or HTML tests or Css tests only):

```
make test
make test_html
make test_css
```

## Contributing

General rules:

- Run the tests (and fix them) before creating a pull request to master.
- Use markdown (.md) instead of HTML (.html) when possible.

### Writing posts

2. Create a file on `_posts` folder. Follow name convention (reverse date + "slugified" title). For example: `2018-01-20-my-first-post.md`
3. Add the post header (with at least title, date, author and tags):
4. Write your post (preferably in markdown)

Note that:
 
- The first paragraph (text until first line break) is used as excerpt in post lists
- Post images/files must be on `./assets/posts` folder
- If the post is from a new author you must create his profile file into `_authors` folder
- To refer internal link you must use a liquid expression like: `{{ site.baseurl }}/relative_url`

Sample:
    
    ---
    layout: post
    title: My first post`
    date: 2018-01-20 13:13:54.000000000 +01:00
    author: guillermo
    tags:
    - tag1
    - tag2
    ---
    This is the excerpt of my first post.
    
    I can use [Markdown](https://daringfireball.net/projects/markdown)
    
    ![sample image](https://media.giphy.com/media/A49qRTnZhaZDW/giphy.gif)

#### Include youtube videos into posts

If you want to include a youtube video in your post, use these snippet (change the youtube_id)

```
{% include youtube.html youtube_id="BoDtuEUO328" %}
```

#### Job offers

If the post is a job offer add `show_in_jobs: true` to header and it will be showed in jobs section

### Press links

To add press item:

1. Add a press thumbnail (650x350 pix) to `assets/press/`
2. Create an entry in `./_press/` collection (follow filename convention)
3. If you like that it appears on home add `in_home: true` to header

### Tweak site style

Put your CSS on `_sass` folder. 

Run css tests before commit ;)

## Related documentation

- [Jekyll site](https://jekyllrb.com/docs/)
- [About Github pages and Jekyll](https://help.github.com/articles/about-github-pages-and-jekyll/)
- [Mastering Markdown](https://guides.github.com/features/mastering-markdown/)