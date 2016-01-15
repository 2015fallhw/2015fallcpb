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
<v t="leo.20160114004723.1"><vh>@settings</vh>
<v t="leo.20160114004723.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20160114004723.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20160114004732.1"><vh>@button user pelican</vh></v>
<v t="leo.20160114004737.1" a="E"><vh>@path ./../../</vh>
<v t="leo.20160114004737.2"><vh>@button admin pelican</vh></v>
<v t="leo.20160114004737.3" a="E"><vh>@path pelican</vh>
<v t="leo.20160114004737.4"><vh>@edit publishconf.py</vh></v>
<v t="leo.20160114004737.5"><vh>@path content</vh></v>
</v>
</v>
<v t="leo.20160114004744.1" a="E"><vh>@path pelican</vh>
<v t="leo.20160114004744.2"><vh>@edit publishconf.py</vh></v>
<v t="leo.20160114004744.3" a="E"><vh>@path content</vh>
<v t="leo.20160114004744.4"><vh>@edit 40423231_cp_w1.md</vh></v>
<v t="leo.20160114004744.5"><vh>@edit 40423231_cp_w2.md</vh></v>
<v t="leo.20160114004744.6"><vh>@edit 40423231_cp_w3.md</vh></v>
<v t="leo.20160114004744.7"><vh>@edit 40423231_cp_w4.md</vh></v>
<v t="leo.20160114004744.8"><vh>@edit 40423231_cp_w5.md</vh></v>
<v t="leo.20160114004744.9"><vh>@edit 40423231_cp_w6.md</vh></v>
<v t="leo.20160114004744.10"><vh>@edit 40423231_cp_w7.md</vh></v>
<v t="leo.20160114004744.11"><vh>@edit 40423231_cp_w8.md</vh></v>
<v t="leo.20160114004744.12"><vh>@edit 40423231_cp_w9.md</vh></v>
<v t="leo.20160114004744.13"><vh>@edit 40423231_cp_w11.md</vh></v>
<v t="leo.20160114004744.14"><vh>@edit 40423231_cp_w12.md</vh></v>
<v t="leo.20160114004744.15"><vh>@edit 40423231_cp_w13.md</vh></v>
<v t="leo.20160114004744.16"><vh>@edit 40423231_cp_w14.md</vh></v>
<v t="leo.20160114004744.17"><vh>@edit 40423231_cp_w15.md</vh></v>
</v>
</v>
<v t="leo.20160114004751.1" a="E"><vh>投影片</vh>
<v t="leo.20160114004751.2"><vh>@edit 40423231_cp_w1_p.html</vh></v>
<v t="leo.20160114004751.3"><vh>@edit 40423231_cp_w2_p.html</vh></v>
<v t="leo.20160114004751.4"><vh>@edit 40423231_cp_w3_p.html</vh></v>
<v t="leo.20160114004751.5"><vh>@edit 40423231_cp_w4_p.html</vh></v>
<v t="leo.20160114004751.6"><vh>@edit 40423231_cp_w5_p.html</vh></v>
<v t="leo.20160114004751.7"><vh>@edit 40423231_cp_w6_p.html</vh></v>
<v t="leo.20160114004751.8"><vh>@edit 40423231_cp_w7_p.html</vh></v>
<v t="leo.20160114004751.9"><vh>@edit 40423231_cp_w8_p.html</vh></v>
<v t="leo.20160114004751.10"><vh>@edit 40423231_cp_w9_p.html</vh></v>
<v t="leo.20160114004751.11"><vh>@edit 40423231_cp_w11_p.html</vh></v>
<v t="leo.20160114004751.12"><vh>@edit 40423231_cp_w12_p.html</vh></v>
<v t="leo.20160114004751.13"><vh>@edit 40423231_cp_w13_p.html</vh></v>
<v t="leo.20160114004751.14"><vh>@edit 40423231_cp_w14_p.html</vh></v>
<v t="leo.20160114004751.15"><vh>@edit 40423231_cp_w15_p.html</vh></v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20160114004723.1"></t>
<t tx="leo.20160114004723.2">QTreeWidget {
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
<t tx="leo.20160114004723.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20160114004732.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="leo.20160114004737.1"></t>
<t tx="leo.20160114004737.2">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-octopress")
g.es("admin pelican 執行完畢")</t>
<t tx="leo.20160114004737.3"></t>
<t tx="leo.20160114004737.5"></t>
<t tx="leo.20160114004744.1"></t>
<t tx="leo.20160114004744.3"></t>
<t tx="leo.20160114004751.1"></t>
</tnodes>
</leo_file>
