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
<v t="leo.20151223214533.1"><vh>@settings</vh>
<v t="leo.20151223214533.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20151223214533.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20151224000658.1"><vh>@button admin pelican</vh></v>
<v t="leo.20151223230324.1"><vh>@button user pelican</vh></v>
<v t="leo.20151223224944.1"><vh>@path ./</vh>
<v t="leo.20151223224944.2"><vh>以下為投影片 ------------</vh></v>
<v t="leo.20151223224944.3"><vh>@edit 40423227_cp_w1_p.html</vh></v>
<v t="leo.20151223224944.4"><vh>@edit 40423227_cp_w2_p.html</vh></v>
<v t="leo.20151223224944.5"><vh>@edit 40423227_cp_w3_p.html</vh></v>
<v t="leo.20151223224944.6"><vh>@edit 40423227_cp_w4_p.html</vh></v>
<v t="leo.20151223224944.7"><vh>@edit 40423227_cp_w5_p.html</vh></v>
<v t="leo.20151223224944.8"><vh>@edit 40423227_cp_w6_p.html</vh></v>
<v t="leo.20151223224944.9"><vh>@edit 40423227_cp_w7_p.html</vh></v>
<v t="leo.20151223224944.10"><vh>@edit 40423227_cp_w8_p.html</vh></v>
<v t="leo.20151223224944.11"><vh>@edit 40423227_cp_w9_p.html</vh></v>
<v t="leo.20151223224944.12"><vh>@edit 40423227_cp_w11_p.html</vh></v>
<v t="leo.20151223224944.13" a="E"><vh>@path pelican</vh>
<v t="leo.20151223224944.14"><vh>以下為設定檔 ------------</vh></v>
<v t="leo.20151223224944.15"><vh>@edit publishconf.py</vh></v>
<v t="leo.20151223224944.16" a="E"><vh>@path content</vh>
<v t="leo.20151223224944.17"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="leo.20151223224944.18"><vh>@edit 40423227_cp_w1.md</vh></v>
<v t="leo.20151223224944.19"><vh>@edit 40423227_cp_w2.md</vh></v>
<v t="leo.20151223224944.20"><vh>@edit 40423227_cp_w3.md</vh></v>
<v t="leo.20151223224944.21"><vh>@edit 40423227_cp_w4.md</vh></v>
<v t="leo.20151223224944.22"><vh>@edit 40423227_cp_w5.md</vh></v>
<v t="leo.20151223224944.23"><vh>@edit 40423227_cp_w6.md</vh></v>
<v t="leo.20151223224944.24"><vh>@edit 40423227_cp_w7.md</vh></v>
<v t="leo.20151223224944.25"><vh>@edit 40423227_cp_w8.md</vh></v>
<v t="leo.20151223224944.26"><vh>@edit 40423227_cp_w9.md</vh></v>
<v t="leo.20151223224944.27"><vh>@edit 40423227_cp_w11.md</vh></v>
</v>
</v>
</v>
<v t="leo.20151223234414.1" a="E"><vh>@path ./../../</vh>
<v t="leo.20151223235154.1"><vh>@path Pelican</vh>
<v t="leo.20151224000052.1"><vh>@edit publishconf.py</vh></v>
</v>
<v t="leo.20151224000202.1" a="E"><vh>@path content</vh>
<v t="leo.20151224000426.1"><vh>@edit 40423227_w13.md</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20151223214533.1"></t>
<t tx="leo.20151223214533.2">QTreeWidget {
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
<t tx="leo.20151223214533.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20151223224944.1"></t>
<t tx="leo.20151223224944.10">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;40423201-8&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;有關我的作業&lt;/h1&gt;
    &lt;p&gt;班級    設計一乙&lt;/p&gt;
    &lt;p&gt;學號    40423227&lt;/p&gt;
    &lt;p&gt;姓名      徐英軒&lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-five"&gt;
    &lt;h1&gt;作業八-任務說明&lt;/h1&gt;
    &lt;p&gt;&lt;/p&gt;   
&lt;/section&gt;

&lt;section&gt;
&lt;h1&gt;第八次上這堂課，整體來說還不錯。。自評分數:67分&lt;/h1&gt;
&lt;/section&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151223224944.11">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;有關我的作業&lt;/h1&gt;
    &lt;p&gt;班級    設計一乙&lt;/p&gt;
    &lt;p&gt;學號    40423227&lt;/p&gt;
    &lt;p&gt;姓名      徐英軒&lt;/p&gt;			
&lt;/section&gt;
	
&lt;section id="hw-task-five"&gt;
    &lt;h1&gt;作業九-任務說明&lt;/h1&gt;
    &lt;p&gt;&lt;/p&gt;   
&lt;/section&gt;

&lt;section&gt;
&lt;h1&gt;期中報告心得&lt;/h1&gt;
記得第一次上課  老師哇啦哇啦的以音速講話真是令人印象深刻
但是第一堂課我以為只是介紹python所以沒注意太多...
&lt;/section&gt;

&lt;section&gt;
但自第一堂課之後  再來的課都是如火如荼的上課非常的緊張  深怕一個不留神  這三節課就白費了  絲毫不敢懈怠
但是人多少有惰性  在大衣青澀耍廢地年級 萬的期中考來臨了!
&lt;/section&gt;

&lt;section&gt;
雖然計算機程式期中考不採渠可是而是教其中作業  但是為此我深刻的難過了一天  如果當初有認真聽課  今天的我搞不好已經交作業出去了  但是在眾多同學的協助下  終於有一份屬於自己的一份"協同版"     可是內容不盡完整
所以給自己 70 分。
&lt;/section&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151223224944.12">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;

&lt;section&gt;
    &lt;h1&gt;有關我的作業&lt;/h1&gt;
    &lt;p&gt;班級    設計一乙&lt;/p&gt;
    &lt;p&gt;學號    40423227&lt;/p&gt;
    &lt;p&gt;姓名      徐英軒&lt;/p&gt;			
&lt;/section&gt;
	
&lt;section&gt;
    &lt;h1&gt;作業十一-任務說明&lt;/h1&gt;
    &lt;p&gt;修正fix 以及猜數字從單機開始 到機器自己猜&lt;/p&gt;  
&lt;/section&gt;
 
&lt;section&gt;
&lt;h1&gt;心得&lt;/h1&gt;
&lt;p&gt;今天老師教我們修正FIX以及猜數字
電腦什麼的果然很厲害 平均次數都很低而且算的速度很快 
可是跟電腦猜的那一串一直修改失敗  覺得慚愧&lt;/p&gt;
&lt;/section&gt;

&lt;section&gt;
&lt;h1&gt;自評&lt;/h1&gt;
&lt;p&gt;70 分。&lt;/p&gt;
&lt;/section&gt;

&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;



</t>
<t tx="leo.20151223224944.13"></t>
<t tx="leo.20151223224944.14"></t>
<t tx="leo.20151223224944.15">@language python
#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

# This file is only used if you use `make publish` or
# explicitly specify it as your config file.

import os

AUTHOR = '40423227'
SITENAME = '2015Fall 40423227 CPB 作業'
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
         ('Python', 'http://python.org/'),('2015作業主頁', '../../'),('40423227作業倉儲', 'http://40423227.github.io/CPB_40423227/'))
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


</t>
<t tx="leo.20151223224944.16"></t>
<t tx="leo.20151223224944.17"></t>
<t tx="leo.20151223224944.18">@language md
Title: 2015 計算機程式 作業ㄧ
Date: 2015-9/18 10:41
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w1
Authors: 40423227
Summary: 作業一摘要

以下為作業一內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423227_cp_w1_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業一投影片](40423227_cp_w1_p.html){:target="_blank"}</t>
<t tx="leo.20151223224944.19">@language md
Title: 2015 計算機程式 作業二
Date: 2015-9/25 14:55
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w2
Authors: 40423227
Summary: 作業二摘要

以下為作業二內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423227_cp_w2_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業二投影片](40423227_cp_w2_p.html){:target="_blank"}</t>
<t tx="leo.20151223224944.2"></t>
<t tx="leo.20151223224944.20">@language md
Title: 2015 計算機程式 作業三
Date: 2015-10/2 14:34
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w3
Authors: 40423227
Summary: 作業三摘要

以下為作業三內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423227_cp_w3_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業三投影片](40423227_cp_w3_p.html){:target="_blank"}</t>
<t tx="leo.20151223224944.21">@language md
Title: 2015 計算機程式 作業四
Date: 2015-10/9 14:26
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w4
Authors: 40423227
Summary: 作業四摘要

以下為作業四內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423227_cp_w4_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業四投影片](40423227_cp_w4_p.html){:target="_blank"}</t>
<t tx="leo.20151223224944.22">@language md
Title: 2015 計算機程式 作業五
Date: 2015-10/16 14:20
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w5
Authors: 40423227
Summary: 作業五摘要

以下為作業五內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423227_cp_w5_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業五投影片](40423227_cp_w5_p.html){:target="_blank"}</t>
<t tx="leo.20151223224944.23">@language md
Title: 2015 計算機程式 作業六
Date: 2015-10/30 14:20
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w6
Authors: 40423227
Summary: 作業六摘要

以下為作業六內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423227_cp_w6_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業六投影片](40423227_cp_w6_p.html){:target="_blank"} </t>
<t tx="leo.20151223224944.24">@language md
Title: 2015 計算機程式 作業七
Date: 2015-11/06 14:30
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w7
Authors: 40423227
Summary: 作業七摘要

以下為作業七內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423227_cp_w7_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業七投影片](40423227_cp_w7_p.html){:target="_blank"}</t>
<t tx="leo.20151223224944.25">@language md
Title: 2015 計算機程式 作業八
Date: 2015-11/06 2:36
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w8
Authors: 40423227
Summary: 作業八摘要

以下為作業八內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423227_cp_w8_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業八投影片](40423227_cp_w8_p.html){:target="_blank"}</t>
<t tx="leo.20151223224944.26">@language md
Title: 2015 計算機程式 作業九
Date: 2015-11/8 14:30
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w9
Authors: 40423227
Summary: 作業九摘要

以下為作業九內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423227_cp_w9_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業投影片](40423227_cp_w9_p.html){:target="_blank"}</t>
<t tx="leo.20151223224944.27">@language md
Title: 2015 計算機程式 作業十一
Date: 2015-1204 14:32
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w11
Authors: 40423227
Summary: 作業十一摘要

以下為作業十一內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423227_cp_w11_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業投影片](40423227_cp_w11_p.html){:target="_blank"}

&lt;iframe src="https://www.youtube.com/watch?v=3DGt3XSrAZ4" width="500" height="313" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; </t>
<t tx="leo.20151223224944.3">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;有關我的作業&lt;/h1&gt;
    &lt;p&gt;班級    設計一乙&lt;/p&gt;
    &lt;p&gt;學號    40423227&lt;/p&gt;
    &lt;p&gt;姓名      徐英軒&lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;上課內容&lt;/h1&gt;
    &lt;p&gt;介紹未來整個學期的上課內容，以及上課所需要帶的物品有紙本筆記本、耳機與外接的行動硬碟，最後學期總成績會由：每週作業評分 (40%)，期中(末)報告評分 (40%)，上課出席 (20%)的比例來做評比。&lt;/p&gt;
    &lt;p&gt;詳細內容請參考 &lt;a href="http://wordpress-2015course.rhcloud.com/?p=3639"&gt;2015Fall CP 第1週&lt;/a&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h1&gt;心得&lt;/h1&gt;
    &lt;p&gt;老師很用心地講解，但是對於外來要學習得能力，還是一知半解。&lt;/p&gt;
    &lt;p&gt;雖然說可以用隨身碟代替行動硬碟，但是自己還是覺得，行動硬碟在資料的傳輸速度遠比隨身碟要來地快許多，基於種種的優點，個人還是比較偏愛行動硬碟。&lt;/p&gt;
    &lt;p&gt;第一次遇到自己分數自己打的科目，聽起來很爽，但是沒有做出東西，分數再高，最後還是白搭。&lt;/p&gt;
&lt;/section&gt;

&lt;section&gt;
    &lt;h1&gt;自評：60分&lt;/h1&gt;
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151223224944.4">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;有關我的作業&lt;/h1&gt;
    &lt;p&gt;班級    設計一乙&lt;/p&gt;
    &lt;p&gt;學號    40423227&lt;/p&gt;
    &lt;p&gt;姓名      徐英軒&lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;python?&lt;/h1&gt;
    &lt;p&gt;python是一種電腦語言,相較於其他電腦語言更為簡單,可以做計算,簡報,統計,甚至是管理倉儲,都可以用python語法來完成,可以使用python語法的地方也不少,例如leo editor及matlab都是用python語法來運作,最重要的是,大部分的python軟體是免費的!&lt;/p&gt;
&lt;/section&gt;

&lt;section&gt;
&lt;h1&gt;怎麼樣的人適合學習python&lt;/h1&gt;
對程式設計陌生的人
&lt;br /&gt;
學生
&lt;br /&gt;
找工作的人
&lt;br /&gt;
IT PROS(從事資訊科技
的專業人員,information technology professionals)
&lt;br /&gt;
對程式語法有興趣的人
&lt;/section&gt;
&lt;section&gt;
&lt;h1&gt;一些簡單的語法:&lt;/h1&gt;

print:輸出
&lt;br /&gt;
在後面加一個小括弧跟引號,可以輸出引號內的內容:
&lt;br /&gt;
print("hello world")
&lt;br /&gt;
然後就可以得到:hello world!
&lt;/section&gt;
&lt;section&gt;
#:不作為語法
&lt;br /&gt;
不會把#後面的字串當作是程式語言,方便作為標註
&lt;br /&gt;
例如:#這是zero to hero第一回的介紹
&lt;/section&gt;
&lt;section&gt;
&lt;h1&gt;心得&lt;/h1&gt;
python是一種新主流!因為有協同所以大家不論有沒有網路都可以同時做作業,且它不但免費又不像OFFICE那麼花俏,實在是一個不可多得的好程式
&lt;/section&gt;
&lt;section&gt;
    &lt;h1&gt;自評&lt;/h1&gt;
    &lt;p&gt;這週建立Github倉儲,老師又提到Print "hello"有六種印法,其中Jupyter最具未來性。老師開始操作,一開始有跟上,但到中間還是跟丟,只能到處問同學,努力摸索中。分數: 65&lt;/p&gt;
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151223224944.5">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;有關我的作業&lt;/h1&gt;
    &lt;p&gt;班級    設計一乙&lt;/p&gt;
    &lt;p&gt;學號    40423227&lt;/p&gt;
    &lt;p&gt;姓名      徐英軒&lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;引號的使用規則&lt;/h1&gt;
    &lt;p&gt;在前面我們學會了最簡單的輸出手段"print('___')",之後我們提到的是關於引號的使用,單引號跟雙引號其實都能把裡面的字做輸出,但不能任意的切換這兩個引號,這點在輸出英文字串的時候尤其需要注意&lt;/p&gt;
&lt;/section&gt;

&lt;section&gt;
如前面所說,我們輸入這兩個字串讓他運行,結果是一樣的:
&lt;/br&gt;
print("第二份作業")
&lt;/br&gt;
print('第二份作業')
&lt;/br&gt;
都可以得到"第二份作業"
&lt;/section&gt;
&lt;section&gt;
但我們絕對不允許混著用,例如:
&lt;/br&gt;
print("第二份作業')
&lt;/br&gt;
也盡量要避免在引號內使用引號,例如:
&lt;/br&gt;
print('I'm a student')
&lt;/br&gt;
這樣他會把框框指向I這個字上
&lt;/br&gt;
所以我們這個時候使用雙引號就可以避免這個衝突
&lt;/br&gt;
print("I'm a student")
&lt;/section&gt;

&lt;section&gt;
我們可以把兩個字串"相加"
&lt;br /&gt;
print("我正在"+"使用leo editor寫作業")
之後很明顯是得到:我正在使用leo editor寫作業
&lt;br /&gt;
也可以在引號間附上反斜線來達成空行的效果,例如:
&lt;/br&gt;
print("我的CAMSTUDIO/老是出狀況")
&lt;/br&gt;
得到:我的CAMSTUDIO
&lt;/br&gt;
老是出狀況
&lt;/br&gt;
還有個很特別的方法做空行:3個引號
&lt;/br&gt;
print("""我的CAMSTUDIO
&lt;/br&gt;
老是出狀況""")
得到的結果跟反斜線是一樣的
&lt;/section&gt;
&lt;section&gt;
&lt;h1&gt;心得&lt;/h1&gt;
電腦語言的字串不一定太困難,但不可否認的,字非常多,如果中間有了失誤,得到的結果相差甚大,一個工程師必須再三檢查自己的電腦語言是否出現錯誤,否則後果相當尷尬
&lt;/section&gt;
&lt;section&gt;
    &lt;h1&gt;自評&lt;/h1&gt;
    &lt;p&gt;多看幾次zero to hero的python教學之後,原本對此很畏懼的我,慢慢開始發現就算他們是全英語的教學,還是能很清楚的知道他們教的東西,希望能藉此越來越熟悉python語法,個人給自己68分&lt;/p&gt;
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151223224944.6">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;有關我的作業&lt;/h1&gt;
    &lt;p&gt;班級    設計一乙&lt;/p&gt;
    &lt;p&gt;學號    40423227&lt;/p&gt;
    &lt;p&gt;姓名      徐英軒&lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-3"&gt;
    &lt;h1&gt;與python互動&lt;/h1&gt;
    &lt;p&gt;除了輸入字串讓python解讀之外,也可以輸入字串讓python進行簡單的互動劇情,核心指令為:input&lt;/p&gt;
&lt;/section&gt;

&lt;section&gt;
我們要讓python進入一個"問數學題目"的情境,可以輸入:
&lt;/br&gt;
x=input('2+2=')
&lt;/br&gt;
print(4)
&lt;/br&gt;
系統就會問你:
&lt;/br&gt;
2+2=
&lt;/br&gt;
之後不論你輸入什麼,他都會告訴你"4"
&lt;/section&gt;
&lt;section&gt;
不只是數學,甚至可以加入日常生活的對話,例如:
&lt;/br&gt;
x=input("what's your name?")
print("Hi"+x)
&lt;/br&gt;
就會先問你的名字,如果我打入"40423227"他就會顯示:
&lt;/br&gt;
Hi 40423227
&lt;/section&gt;

&lt;section&gt;
輸入多個代數也不是事,可以大膽地輸入
&lt;br /&gt;
x=input('給我一個數字代入x')
y=input('給我一個數字代入y')
print(3*x+2*y)
我們輸入x=2,y=1
&lt;/br&gt;
就能得到數字3x2+2x1=8
&lt;/section&gt;
&lt;section&gt;
當然,我們的開頭也有一些限制:
&lt;/br&gt;
1.最開頭不能是數字
&lt;/br&gt;
2.開頭不能有空白鍵
&lt;/br&gt;
3.大小寫的不同會視為兩個代數
&lt;/br&gt;

&lt;/section&gt;
&lt;section&gt;
&lt;h1&gt;心得&lt;/h1&gt;
原本看計算機可以從我們打出來的按鍵找到答案感到神奇,但現在,我們可以利用python來製作簡易的函數計算,有了這個,運算大量代數的時候就可以用python語法做更高效更準確的運算
&lt;/section&gt;
&lt;section&gt;
    &lt;h1&gt;自評&lt;/h1&gt;
    &lt;p&gt;這個課程在計算機運動學也有很像的語法,個人對這個課程也有更深刻的印象,個人給自己70分&lt;/p&gt;
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151223224944.7">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;有關我的作業&lt;/h1&gt;
    &lt;p&gt;班級    設計一乙&lt;/p&gt;
    &lt;p&gt;學號    40423227&lt;/p&gt;
    &lt;p&gt;姓名      徐英軒&lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-five"&gt;
    &lt;h1&gt;作業五-任務說明&lt;/h1&gt;
    &lt;p&gt;10/23 作業: 完成 [02:20:00] Storing Numbers 課程研習(up to [03:14:26]), 必須在 10/30 上課前完成內容與自評&lt;/p&gt;   
&lt;/section&gt;
  
&lt;section&gt;
    &lt;h1&gt;有關"storing numbers"&lt;/h1&gt;
  sorting=存儲,number=數字
    影片指導我們使用python指令來做出一個簡易的函數方便我們帶入數字得到答案
    像收入,BMI,等等生活常用且簡易的加減乘除都可以用相關的指令做計算
&lt;/section&gt;
  
&lt;section&gt;
以面積舉例,如果要讓電腦知道"長"，"寬"是代表代數還是文字,我們只要打入:
長=5
&lt;br /&gt;
寬=20
&lt;br /&gt;
面積=長*寬
&lt;br /&gt;
print(面積)
    &lt;br /&gt;
就會顯示出其面積
&lt;/section&gt;
				
&lt;section&gt;
.我們要讓答案顯示出文字,輸入
print("四方形的面積為"+面積) 
    &lt;br /&gt;
然而出錯了,這是為何呢?   
&lt;/section&gt;
  
&lt;section&gt;
我們print裡面的字串不能同時存在文字(四方形的面積為)及代數(面積),所以我們要把代數轉換為文字,有幾個規則:   
    &lt;br /&gt;
.print("四方形的面積為%f" % 面積)&gt;&gt;四方形的面積為100.000000 
    &lt;br /&gt;
.print("四方形的面積為%.2f" % 面積)&gt;&gt;四方形的面積為100.00 
    &lt;br /&gt;
.print("四方形的面積為%d" % 100)&gt;&gt;四方形的面積為100
    &lt;br /&gt;
.print("四方形的面積為%3d "% 100)&gt;&gt;四方形的面積為(三個空格)100
    &lt;br /&gt;
.print("四方形的面積為%03f "%100)&gt;&gt;四方形的面積為100   
&lt;/section&gt;
  
&lt;section&gt;
1.%d不能用於代數
    &lt;br /&gt;
2.%f會讓答案默認為6個小數位
    &lt;br /&gt;
3.%.n會讓小數位變n位
    &lt;br /&gt;
4.%0n會用0把答案填到第n位
    &lt;br /&gt;
5.%n可以讓答案距離前面的文字n個空格
&lt;/section&gt;
  
&lt;section&gt;
還有另外一種表示方法,規則如下:   
print("四方形的面積為{0:d}".format(100))&gt;&gt;四方形的面積為100   
    .&lt;br /&gt;
 .print("四方形的面積{0:3d}".format(100))&gt;&gt;四方形的面積為   100   
    .&lt;br /&gt;
 print("四方形的面積為{0:f}".format(100))&gt;&gt;四方形的面積為100.000000   
    .&lt;br /&gt;
 "0:"後面的代碼與前面規則相同   
 .同樣地,d不能用在代數上   
&lt;/section&gt;
  
&lt;section&gt;
如果要讓答案顯示多個數字,我們可以:
 .print("四方形的長為{0:d},寬為{1:3d},面積 為{2:d}".format(5,20,100)),   
    &lt;br /&gt;
 可以得到:四方形的長為5,寬為20,面積為100
&lt;/section&gt;
  
&lt;section&gt;
也可以把這個代數弄成互動式的,運行之後輸入你要的數字,最後得到答案:   
    &lt;br /&gt;
 .長=input("長是多少")
    &lt;br /&gt;
 .寬=input("寬是多少")
     &lt;br /&gt;
 .周長=2*(長+寬)  
    &lt;br /&gt;
 .print(周長),   
    &lt;br /&gt;
 .但如果我們拿上面的5,20做示範我們得到的答案卻是1040  
&lt;/section&gt;
  
&lt;section&gt;
這個方法也不能讀取代數,所以我們可以在代數前面加個"format":   
 .周長=2*(長+寬)&gt;&gt;&gt;&gt;面積=format(長)*format(寬)   
    &lt;br /&gt;
 .終於,我們得到了50
&lt;/section&gt;
  
&lt;section&gt;
&lt;h1&gt;對課程的一些感想&lt;/h1&gt;
在簡單的算術上用這個軟體可能有點大材小用,但如果再進行大規模運算了話,輸入好"規則"後只要改變代數就可以輕易運算出需要的答案,而且都是純文字檔,在檔案更新上比較不會有這麼多麻煩
&lt;/section&gt;
  
&lt;section&gt;
&lt;h1&gt;自評&lt;/h1&gt;
這是個人第一次使用這套系統來做簡報檔,可能少用了不少字串,但這套用python系統做的簡報相當新穎,希望以後能善加利用它
個人給這份報告70分
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151223224944.8">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;有關我的作業&lt;/h1&gt;
    &lt;p&gt;班級    設計一乙&lt;/p&gt;
    &lt;p&gt;學號    40423227&lt;/p&gt;
    &lt;p&gt;姓名      徐英軒&lt;/p&gt;		
&lt;/section&gt;
	
&lt;/section&gt;
    &lt;h1&gt;日期計算&lt;/h1&gt;
 python互動的進階模式,可以直接取電腦上的時間來進行計算
&lt;/section&gt;
  
&lt;section&gt;
我們先導入電腦時間,指令為:
&lt;br /&gt;
import dateline
&lt;br /&gt;
之後我們輸入現在時間,指令為:
&lt;br /&gt;
currentDate = datetime.date.today()
&lt;br /&gt;
最後還是用print來做輸出
&lt;br /&gt;
print(currentDate)
&lt;br /&gt;
就可以讓電腦用python認出電腦時間
&lt;/section&gt;
				
&lt;section&gt;
python也能認得年,月,:
    &lt;br /&gt;
print(currentDate.month)
&lt;br /&gt;
可以得到月
&lt;br /&gt;
print(currentDate.year)
&lt;br /&gt;
可以得到年
&lt;/section&gt;
&lt;section&gt;
&lt;h1&gt;使用strftime指令&lt;/h1&gt;
strftime可以把後續的代數指令變簡單一些,但非常難以記憶,通常是以書本或網路來記載:
    &lt;br /&gt;
 print(currentDate.strftime('%d %b, %Y'))
    &lt;br /&gt;
%d=日
    &lt;br /&gt;
%b=月
    &lt;br /&gt;
%Y=年
    &lt;br /&gt;
可以查詢'http://strftime.org/'來找更多關於strftime語法的使用
&lt;/section&gt;
  
&lt;section&gt;
&lt;h1&gt;對課程的一些感想&lt;/h1&gt;
python語法下,兩種不同的語法也可能產生一樣的結果,雖然strftime指令又是另一種完全不一樣的指令,但在部份情況下,這個指令或許可以讓工作處理得更效率
&lt;/section&gt;
  
&lt;section&gt;
&lt;h1&gt;自評&lt;/h1&gt;
這篇相較於之前比較難看懂,個人也很難解讀出太多,個人給自己63分
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151223224944.9">@language html

&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;有關我的作業&lt;/h1&gt;
    &lt;p&gt;班級    設計一乙&lt;/p&gt;
    &lt;p&gt;學號    40423227&lt;/p&gt;
    &lt;p&gt;姓名      徐英軒&lt;/p&gt;		
&lt;/section&gt;
	
&lt;&lt;section id="hw-task-five"&gt;
&lt;section&gt;
&lt;/section&gt;
    &lt;h1&gt;學到的一些東西&lt;/h1&gt;
這兩個月的課程我們學會......交作業,當然交這個作業要稍微理解一些地方的程序,才不會打開筆記之後無從起步.
&lt;/section&gt;
  
&lt;section&gt;
&lt;h2&gt;如何把倉儲的東西抓下來&lt;/h2&gt;
&lt;br /&gt;
先打開start弄出y槽,leo editor(要自行下載),jupyter,SciTE及cmd等,弄出一個做作業的環境
&lt;br /&gt;
cmd會預設y槽的路徑,即Y:\&gt;,使用cd 來選擇自己要放作業的位置,例如我要放在tmp,就輸入cd tmp,就會進到tmp

&lt;/section&gt;
				
&lt;section&gt;
之後複製在gh-pages的github clone URL,輸入:
    &lt;br /&gt;
git clone https...........
&lt;br /&gt;
就能把倉儲的東西複製進y槽的tmp
&lt;br /&gt;
但打開來之後發現,只有3個檔案,這是因為我們還沒把電腦拉下來的倉儲資料切至gh-pages,欲要切換,輸入:
&lt;br /&gt;
git checkout gh-pages
&lt;br /&gt;
就會換成github gh-pages的檔案了
&lt;/section&gt;
&lt;section&gt;
我們可以在裡面找到reveal.leo,這是我們要做作業用的檔案
&lt;/section&gt;
&lt;section&gt;
    &lt;section&gt;
    下拉製作投影片,右拉上傳
    &lt;/section&gt;
    &lt;section&gt;
    每個指令碼都需要放在大於小於之間
    &lt;br /&gt;
  section /section之間:個投影片
  &lt;br/&gt;
  br /:換行
&lt;br /&gt;
  h數字:標題,數字為標題大小,內部建議用2
,標題建議用1
&lt;br /&gt;
會這些就能做一個基本的投影片了
    &lt;/section&gt;
&lt;/section&gt;

&lt;section&gt;
git add -A&gt;&gt;打包(A=全部)
&lt;br /&gt;
git commit -m"隨意取"&gt;&gt;幫你打的包取個名字,方便於日後查看更新過程
&lt;br /&gt;
如果第一次上傳或電腦有還原卡,會要求輸入信箱及使用者名稱
&lt;br /&gt;
git push&gt;&gt;上傳
&lt;br /&gt;
輸入完用戶名稱及密碼後,如果尚未更新,那可能是發生衝突,我們要先輸入git pull後
進行除錯(刪除7個一行的大小等於,vr跟v的對應)後再上傳
&lt;/section&gt;
&lt;section&gt;
&lt;h2&gt;心得與自評&lt;/h2&gt;
自己在做這一系列的檔案時,也碰過不少壁,雖然感覺相當糗,甚至搞壞了整個倉儲,但最後事情都是解決的,也在解決過程中稍微熟悉了這一系列的操作,之後的操作只會越來越難,也希望自己能夠一一克服
&lt;br /&gt;
個人給自己70分
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20151223230324.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="leo.20151223234414.1"></t>
<t tx="leo.20151223235154.1"></t>
<t tx="leo.20151224000202.1"></t>
<t tx="leo.20151224000658.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-octopress")
g.es("admin pelican 執行完畢")</t>
</tnodes>
</leo_file>
