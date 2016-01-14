#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

# This file is only used if you use `make publish` or
# explicitly specify it as your config file.

import os

<<<<<<< HEAD
AUTHOR = '40423225'
SITENAME = '2015FALL 40423225 CPB 作業'
=======
AUTHOR = '40423232'
SITENAME = '2015FALL 40423232 CPB 作業'
>>>>>>> 9ccb95411aafb88a27188a4707636bea113c8e0b
SITEURL = ''

PATH = 'content'

TIMEZONE = 'Asia/Taipei'

DEFAULT_LANG = 'en'

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None
AUTHOR_FEED_ATOM = None
AUTHOR_FEED_RSS = None

# Blogroll
LINKS = (('2015課程網頁', 'http://wordpress-2015course.rhcloud.com/'),
<<<<<<< HEAD
         ('Python', 'http://python.org/'),('2015作業主頁', '../../'),('個人倉儲','http://40423225.github.io/cpbtest2/'))
=======
         ('Python', 'http://python.org/'),('2015作業主頁', '../../'),
         ('倉儲','http://40423232.github.io/cpbtest2/'))
>>>>>>> 9ccb95411aafb88a27188a4707636bea113c8e0b

# Social widget
SOCIAL = (('twitter', 'http://twitter.com/ametaireau'),
          ('github', 'http://github.com/ametaireau'),)
          
DEFAULT_PAGINATION = 10

SITEURL = 'http://coursemdetw.github.io/reveal'
RELATIVE_URLS = True

FEED_ALL_ATOM = 'feeds/all.atom.xml'
CATEGORY_FEED_ATOM = 'feeds/%s.atom.xml'

DELETE_OUTPUT_DIRECTORY = True

# Following items are often useful when publishing

#DISQUS_SITENAME = ""
DISQUS_SITENAME = "2015fall"
#GOOGLE_ANALYTICS = ""

# 必須絕對目錄或相對於設定檔案所在目錄
PLUGIN_PATHS = ['./../../../plugin']
PLUGINS = ['liquid_tags.notebook']
# 目錄設定相對於 reveal 下的 content 目錄
NOTEBOOK_DIR = 'notebook'


