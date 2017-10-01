---
layout: post
title:  "Adventures in Jekyll"
date:   2017-09-30
description: 'Exploring a static site generator'
image: '/assets/img/jekyll.png'
categories:
- Exploration
tags:
- Jekyll
twitter_text: 'Adventures in Jekyll'
---

I'm starting my blog here.  I've been messing about with [Jekyll](https://jekyllrb.com) and
figured this would be a fun project.

Jekyll is essentially a static website generator, it takes a bunch of templates, css _(Sass works
out of the box too!)_, and Javascript and generates a website filled with content written in the
markup language of your choice.

While there are copious amounts of markdown to html processors, this one provides a slick interface
to creating a quickly generated site.

## Benefits of this static site generator

### Front Matter
The killer part is you can place categories and designate the layout by placing your options on top
of whatever markup language you choose. This informs Jekyll to generate the site with the desired
layout, along with updating your navigation appropriately.

### Portability
So far I've used this tool in both personal and production environments.  The entire generated site
is placed in the a /_site directory, complete with a proper index.html file.

This basically allows you to deploy your site in whatever manor suits your environment.
    + Deploy to an S3 Bucket, the generated site works out of the box with setting up a Static S3 hosted site.
    + Github Pages is powered by Jekyll, this site took 5 minutes to set up and another 15 to set up DNS routing
    + Custom hosting situation, we set up an internal company blog within our dashboard.

### Hit the site with a pretty stick
A thriving community means there are plenty of awesome themes already out there for customizing
a site.

If editing stylesheets and layouts is your jam, it comes with basically all the conveniences the
Ruby community created.

+ A great templating engine
+ [Sass](http://sass-lang.com/) styling works out of the box
+ Configure your environmental variables through a handy config.yml
+ Dev Server with a watch and rebuild system already set up

Or you can be a lazy bum, _like me_ and find a nice theme someone else put a lot of time and love into.

## Downsides

Personally I hate blog posts that are basically a sales pitch, so let's get into some details about the drawbacks
of this platform.

### Another templating system to learn

In my experience, I have used way too many templating systems.

_PHP, Phoenix, Handlebars, Jade, Pug, and Mustache to name a few_

**Don't worry, front end Javascript stuff also exist**

Odds if you've ever worked in a couple Web development jobs, you will have touched Angular.
It's a monster sized front end framework, it also has it's own flavor syntax to augment your
html with functionality and templates.  If that wasn't enough for you to take in all at once
version one and 2+ are completely different.

If that's too heavy weight, React, Vue, Preact, etc have their own virtual DOM and nice
utilities centered around treating elements on your page as components.

I'm sure there are 5 more Javascript front end frameworks that came out since I started
writing this.

It's not that the Jekyll templating system is bad, in fact it's really decent. I just
personally don't find the problem of learning a new templating syntax to be appealing.

### You will get the most out of this program if you know Ruby

Not a knock against Ruby, but knowing the ins and outs of a language can get someone being
productive right off the bat.

When my only use case for learning Ruby is a blog, It's hard to justify time to learning the
language.


## Check it out

For the use case of personal blogs, documentation, or a neat way to present a bunch of written
information this is an awesome option to investigate.

The conviences of using this tool are worth the admission.  And with a well thought out system
for customizing the site, you can get as deep as you want into the nitty gritty of the presentation.
