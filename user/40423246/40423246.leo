<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20151225141844.1"><vh>@settings</vh>
<v t="leo.20151225141844.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20151225141844.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20151225141809.2" a="E"><vh>@path ./../../</vh>
<v t="leo.20151225142309.1"><vh>@button admin pelican</vh></v>
<v t="leo.20151225143150.1" a="E"><vh>@path pelican</vh>
<v t="leo.20151225143150.2"><vh>@edit publishconf.py</vh></v>
<v t="leo.20151225143150.3" a="E"><vh>@path content</vh>
<v t="leo.20151225143150.4"><vh>@edit g7_w14_1.md</vh></v>
<v t="leo.20151225143150.5"><vh>@edit g7_w14_2.md</vh></v>
</v>
</v>
</v>
<v t="leo.20151225142218.1"><vh>@button user pelican</vh></v>
<v t="leo.20151225142035.1" a="E"><vh>@path ./</vh>
<v t="leo.20151225142035.2"><vh>以下為投影片 ------------</vh></v>
<v t="leo.20151225142035.3"><vh>@edit 40423246_cp_w1_p.html</vh></v>
<v t="leo.20151225142035.4" a="E"><vh>@path pelican</vh>
<v t="leo.20151225142035.5"><vh>以下為設定檔 ------------</vh></v>
<v t="leo.20151225142035.6"><vh>@edit publishconf.py</vh></v>
<v t="leo.20151225142035.7"><vh>@path content</vh>
<v t="leo.20151225142035.8"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="leo.20151225142035.9"><vh>@edit 40423246_cp_w1.md</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20151225141809.2"></t>
<t tx="leo.20151225141844.1"></t>
<t tx="leo.20151225141844.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20151225141844.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20151225142035.1"></t>
<t tx="leo.20151225142035.2"></t>
<t tx="leo.20151225142035.4"></t>
<t tx="leo.20151225142035.5"></t>
<t tx="leo.20151225142035.7"></t>
<t tx="leo.20151225142035.8"></t>
<t tx="leo.20151225142218.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="leo.20151225142309.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-octopress")
g.es("admin pelican 執行完畢")</t>
<t tx="leo.20151225143150.1"></t>
<t tx="leo.20151225143150.2">@language python
#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

# This file is only used if you use `make publish` or
# explicitly specify it as your config file.

import os

AUTHOR = 'KMOL'
SITENAME = '2015FALL 作業主頁'
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
         ('Python', 'http://python.org/'),)

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
PLUGIN_PATHS = ['./../plugin']
PLUGINS = ['liquid_tags.notebook']
# 目錄設定相對於 reveal 下的 content 目錄
NOTEBOOK_DIR = 'notebook'
'''
if not os.path.exists('_nb_header.html'):     
    import warnings 
    warnings.warn("_nb_header.html not found.") 
else: 
    EXTRA_HEADER = open('_nb_header.html', encoding="utf-8").read()
'''

</t>
<t tx="leo.20151225143150.3"></t>
</tnodes>
</leo_file>
