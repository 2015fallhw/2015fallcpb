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
<v t="leo.20151218135652.1"><vh>@settings</vh>
<v t="leo.20151218135652.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20151218135652.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20151218140749.1" a="E"><vh>@path ./../../</vh>
<v t="leo.20151218140718.1"><vh>@button admin pelican</vh></v>
<v t="leo.20151218141220.1" a="E"><vh>@path pelican</vh>
<v t="leo.20151225135123.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20151218140831.1" a="E"><vh>@path content</vh>
<v t="leo.20151218140851.1"><vh>@edit g66_w14_1.md</vh></v>
<v t="leo.20151225134015.1"><vh>@edit g66_w15.md</vh></v>
<v t="amd.20160103213014.1"><vh>@edit g66_w17.md</vh></v>
<v t="amd.20160110163808.1"><vh>@edit 6666_final.md</vh></v>
<v t="amd.20160111170028.1"><vh>@edit g4_w14_2.md</vh></v>
<v t="amd.20160111170057.1"><vh>@edit g4_w14_3.md</vh></v>
<v t="leo.20160115140930.1"><vh>@edit 40423218_cp_w1.md</vh></v>
<v t="leo.20160115141040.1"><vh>@edit g1_w16.md</vh></v>
<v t="amd.20160121193523.1"><vh>@edit 9999_final_note.md</vh></v>
<v t="amd.20160121193702.1"><vh>@edit g9_w15.md</vh></v>
<v t="amd.20160121193732.1"><vh>@edit G6_w15_1.md</vh></v>
</v>
</v>
</v>
<v t="leo.20151218140250.1"><vh>@button user pelican</vh></v>
<v t="leo.20151218140039.1" a="E"><vh>@path pelican</vh>
<v t="leo.20151218140310.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20151218140057.1" a="E"><vh>@path content</vh>
<v t="leo.20151218140127.1"><vh>@edit 6666_cp_w1.md</vh></v>
<v t="leo.20151218140216.1"><vh>@edit 6666_cp_w2.md</vh></v>
</v>
</v>
<v t="leo.20151218135941.1" a="E"><vh>@clean 6666_cp_w1_p.html</vh>
<v t="leo.20151218135941.2"><vh>檔案說明</vh></v>
<v t="leo.20151218135941.3"><vh>html 標註</vh>
<v t="leo.20151218135941.4" a="E"><vh>body 標註</vh>
<v t="leo.20151218135941.5" a="E"><vh>div class="reveal"</vh>
<v t="leo.20151218135941.6" a="E"><vh>div class="slides"</vh>
<v t="leo.20151218135941.7"><vh>有關我的作業</vh></v>
<v t="leo.20151218135941.8"><vh>作業任務一</vh></v>
<v t="leo.20151218135941.9"><vh>第3張投影片</vh></v>
<v t="leo.20151218135941.10"><vh>script</vh></v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20151218135652.1"></t>
<t tx="leo.20151218135652.2">QTreeWidget {
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
<t tx="leo.20151218135652.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20151218135941.1">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20151218135941.10">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="leo.20151218135941.2">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="leo.20151218135941.3">&lt;!doctype html&gt;
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
@others
</t>
<t tx="leo.20151218135941.4">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="leo.20151218135941.5">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
</t>
<t tx="leo.20151218135941.6">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
</t>
<t tx="leo.20151218135941.7">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;有關我的作業&lt;/h1&gt;
    &lt;p&gt;學號姓名與日期&lt;/p&gt;		
&lt;/section&gt;
	
</t>
<t tx="leo.20151218135941.8">&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;作業任務一&lt;/h1&gt;
    &lt;p&gt;有關作業任務一的說明&lt;/p&gt;
    &lt;p&gt;請參考 &lt;a href="http://www.google.com"&gt;Google&lt;/a&gt;
&lt;/section&gt;
				
</t>
<t tx="leo.20151218135941.9">&lt;section&gt;
    &lt;h1&gt;第3張投影片&lt;/h1&gt;
    &lt;p&gt;成績自評分數的量化依據?&lt;/p&gt;
    &lt;p&gt;可以連結到內部投影片&lt;a href="#/hw-task-one"&gt;作業任務一&lt;/a&gt;
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
</t>
<t tx="leo.20151218140039.1"></t>
<t tx="leo.20151218140057.1"></t>
<t tx="leo.20151218140250.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="leo.20151218140718.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-octopress")
g.es("admin pelican 執行完畢")</t>
<t tx="leo.20151218140749.1"></t>
<t tx="leo.20151218140831.1"></t>
<t tx="leo.20151218141220.1"></t>
</tnodes>
</leo_file>
