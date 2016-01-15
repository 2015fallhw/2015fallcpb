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
<v t="leo.20160110000029.1"><vh>@settings</vh>
<v t="leo.20160110000029.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20160110000029.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20160109235824.2"><vh>@path ./../../</vh>
<v t="leo.20160110010215.1"><vh>@button admin pelican</vh></v>
<v t="leo.20160110010646.1" a="E"><vh>@path pelican</vh>
<v t="leo.20160110010646.2"><vh>@edit publishconf.py</vh></v>
<v t="leo.20160110010646.3"><vh>@path content</vh>
<v t="leo.20160110010646.4"><vh>@edit g4_w14_1.md</vh></v>
<v t="leo.20160110010646.5"><vh>@edit 2015cphww7.md</vh></v>
<v t="leo.20160110010646.6"><vh>@edit 2015cpnote7.md</vh></v>
<v t="leo.20160110010646.7"><vh>@edit g4_w14_2.md</vh></v>
</v>
</v>
</v>
<v t="leo.20160110010045.1"><vh>@button user pelican</vh></v>
<v t="leo.20160110000444.1" a="E"><vh>@path ./</vh>
<v t="leo.20160110000444.2"><vh>以下為投影片 ------------</vh></v>
<v t="leo.20160110000444.3"><vh>@edit 40423220_cp_w1_p.html</vh></v>
<v t="leo.20160114231928.1"><vh>@edit 40423220_cp_w2_p.html</vh></v>
<v t="leo.20160115003218.1"><vh>@edit 40423220_cp_w3_p.html</vh></v>
<v t="leo.20160115004103.1"><vh>@edit 40423220_cp_w4_p.html</vh></v>
<v t="leo.20160115004609.1"><vh>@edit 40423220_cp_w5_p.html</vh></v>
<v t="leo.20160115005201.1"><vh>@edit 40423220_cp_w6_p.html</vh></v>
<v t="leo.20160115010001.1"><vh>@edit 40423220_cp_w7_p.html</vh></v>
<v t="leo.20160115011611.1"><vh>@edit 40423220_cp_w8_p.html</vh></v>
<v t="leo.20160115012832.1"><vh>@edit 40423220_cp_w9_p.html</vh></v>
<v t="leo.20160114232936.1"><vh>@edit 40423220_cp_w13_p.html</vh></v>
<v t="leo.20160110000444.4" a="E"><vh>@path pelican</vh>
<v t="leo.20160110000444.5"><vh>以下為設定檔 ------------</vh></v>
<v t="leo.20160110000444.6"><vh>@edit publishconf.py</vh></v>
<v t="leo.20160110000444.7" a="E"><vh>@path content</vh>
<v t="leo.20160110000444.8"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="leo.20160110000444.9"><vh>@edit 40423220_cp_w1.md</vh></v>
<v t="leo.20160115002820.1"><vh>@edit 40423220_cp_w2.md</vh></v>
<v t="leo.20160115003242.1"><vh>@edit 40423220_cp_w3.md</vh></v>
<v t="leo.20160115004000.1"><vh>@edit 40423220_cp_w4.md</vh></v>
<v t="leo.20160115004621.1"><vh>@edit 40423220_cp_w5.md</vh></v>
<v t="leo.20160115005109.1"><vh>@edit 40423220_cp_w6.md</vh></v>
<v t="leo.20160115010015.1"><vh>@edit 40423220_cp_w7.md</vh></v>
<v t="leo.20160115011745.1"><vh>@edit 40423220_cp_w8.md</vh></v>
<v t="leo.20160115012747.1"><vh>@edit 40423220_cp_w9.md</vh></v>
<v t="leo.20160115013432.1"><vh>@edit 40423220_cp_w11.md</vh></v>
<v t="leo.20160115013740.1"><vh>@edit 40423220_cp_w12.md</vh></v>
<v t="leo.20160114225713.1"><vh>@edit 40423220_cp_w13.md</vh></v>
<v t="leo.20160111235253.1"><vh>@edit 40423220_cp_w14.md</vh></v>
<v t="leo.20160114235636.1"><vh>@edit 40423220_cp_w14-1.md</vh></v>
<v t="leo.20160115000225.1"><vh>@edit 40423220_cp_w15.md</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20160109235824.2"></t>
<t tx="leo.20160110000029.1"></t>
<t tx="leo.20160110000029.2">QTreeWidget {
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
<t tx="leo.20160110000029.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20160110000444.1"></t>
<t tx="leo.20160110000444.2"></t>
<t tx="leo.20160110000444.4"></t>
<t tx="leo.20160110000444.5"></t>
<t tx="leo.20160110000444.7"></t>
<t tx="leo.20160110000444.8"></t>
<t tx="leo.20160110010045.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="leo.20160110010215.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-octopress")
g.es("admin pelican 執行完畢")</t>
<t tx="leo.20160110010646.1"></t>
<t tx="leo.20160110010646.3"></t>
</tnodes>
</leo_file>
