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
<v t="leo.20160111013804.2"><vh>NewHeadline</vh></v>
<v t="leo.20160111014120.1" a="E"><vh>@path 40423223</vh>
<v t="leo.20160111014120.2"><vh>以下為投影片 ------------</vh></v>
<v t="leo.20160111014120.3"><vh>@edit 40423223_cp_w1_p.html</vh></v>
<v t="leo.20160111014120.4"><vh>@edit 40423223_cp_w2_p.html</vh></v>
<v t="leo.20160111014120.5"><vh>@edit 40423223_cp_w3_p.html</vh></v>
<v t="leo.20160111014120.6"><vh>@edit 40423223_cp_w4_p.html</vh></v>
<v t="leo.20160111014120.7"><vh>@edit 40423223_cp_w5_p.html</vh></v>
<v t="leo.20160111014120.8"><vh>@edit 40423223_cp_w6_p.html</vh></v>
<v t="leo.20160111014120.9"><vh>@edit 40423223_cp_w7_p.html</vh></v>
<v t="leo.20160111014120.10"><vh>@edit 40423223_cp_w8_p.html</vh></v>
<v t="leo.20160111014120.11"><vh>@edit 40423223_cp_w9_p.html</vh></v>
<v t="leo.20160111014120.12"><vh>@edit 40423223_cp_w11_p.html</vh></v>
<v t="leo.20160111014120.13"><vh>@edit 40423223_cp_w12_p.html</vh></v>
<v t="leo.20160111014120.14"><vh>@edit 40423223_cp_w13_p.html</vh></v>
<v t="leo.20160111014120.15"><vh>@edit 40423223_cp_w14_p.html</vh></v>
<v t="leo.20160111014120.16"><vh>@edit 40423223_cp_w15_p.html</vh></v>
<v t="leo.20160111014120.17" a="E"><vh>@path pelican</vh>
<v t="leo.20160111014120.18"><vh>以下為設定檔 ------------</vh></v>
<v t="leo.20160111014120.19"><vh>@edit publishconf.py</vh></v>
<v t="leo.20160111014120.20" a="E"><vh>@path content</vh>
<v t="leo.20160111014120.21"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="leo.20160111014120.22"><vh>@edit 40423223_cp_w1.md</vh></v>
<v t="leo.20160111014120.23"><vh>@edit 40423223_cp_w2.md</vh></v>
<v t="leo.20160111014120.24"><vh>@edit 40423223_cp_w3.md</vh></v>
<v t="leo.20160111014120.25"><vh>@edit 40423223_cp_w4.md</vh></v>
<v t="leo.20160111014120.26"><vh>@edit 40423223_cp_w5.md</vh></v>
<v t="leo.20160111014120.27"><vh>@edit 40423223_cp_w6.md</vh></v>
<v t="leo.20160111014120.28"><vh>@edit 40423223_cp_w7.md</vh></v>
<v t="leo.20160111014120.29"><vh>@edit 40423223_cp_w8.md</vh></v>
<v t="leo.20160111014120.30"><vh>@edit 40423223_cp_w9.md</vh></v>
<v t="leo.20160111014120.31"><vh>@edit 40423223_cp_w11.md</vh></v>
<v t="leo.20160111014120.32"><vh>@edit 40423223_cp_w12.md</vh></v>
<v t="leo.20160111014120.33"><vh>@edit 40423223_cp_w13.md</vh></v>
<v t="leo.20160111014120.34"><vh>@edit 40423223_cp_w14.md</vh></v>
<v t="leo.20160111014120.35"><vh>@edit 40423223_cp_w15.md</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20160111013804.2"></t>
<t tx="leo.20160111014120.1"></t>
<t tx="leo.20160111014120.10">@language html
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
&lt;title&gt;40423203-8&lt;/title&gt;
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
    &lt;h1&gt;zero to hero python教學&lt;/h1&gt;
    &lt;p&gt;40423223 林德威 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-five"&gt;
    &lt;h1&gt;作業八-任務說明&lt;/h1&gt;
    &lt;p&gt;&lt;/p&gt;   
&lt;/section&gt;

&lt;section&gt;
&lt;h1&gt;上課內容心得&lt;/h1&gt;
學校網路出現問題了電腦輔助設計室今天被迫全面使用純 IPV6 協定上網, 目前唯一需要利用 Flexnet 認証的 PTC Creo Parametric 2.0 伺服器, 操作系統雖然已經採用 IPV4/IPV6 雙協定上網, 但是 Flexnet 相關系統仍採 IPV4 協定, 因此在 client 全部使用純 IPV6 的情況下, 無法啟動 Creo 2.0.。
&lt;/section&gt;

&lt;section&gt;
&lt;h1&gt;自評&lt;/h1&gt;
雖然對於老師今天上課所說的不是非常了解,但我想這對於我們的未來是息息相關的,吸收消化中,我仍須努力學習。給自己的分數是:70分。
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
<t tx="leo.20160111014120.11">@language html
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
&lt;title&gt;40423203-9&lt;/title&gt;
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
    &lt;h1&gt;zero to hero python教學&lt;/h1&gt;
    &lt;p&gt;40423223 林德威 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-five"&gt;
    &lt;h1&gt;作業九-任務說明&lt;/h1&gt;
    &lt;p&gt;&lt;/p&gt;   
&lt;/section&gt;
  
  &lt;section&gt;
&lt;h1&gt;期中報告心得&lt;/h1&gt;
計算機程式!!是什麼課?!在上這堂課之前心中充滿疑問。老師口中滿滿的專業術語,從Python,Jupyter到Github等等,都是從來沒接觸過的,在第堂課申請了Github的帳號,只是聽老師一個口令一個動作,完全不了解何謂Github。另外還說了字串,是什麼啊?!第一堂課就如此困難。在接下來的課程中教得越來越多,步調越來越快,跟都跟不上,好慌張啊!!
&lt;/section&gt; 

  &lt;section&gt;
終於在第六週時跟上了步調,但卻因為餔知如何上推至遠端的全班偕同倉儲止步了。全班偕同倉儲真是一個好用的東西,但前提是必須熟悉操作流程。第七週,老師做了個總結,使我更加了解自己的不足,在這個網路蓬勃發展的世代,我悶應善加利用網路,而非用來玩樂。第八週了,學校網路出現了問題,老師對此做了說明"我們準備好要使用IPV6了嗎?,雖然不是非常了解,但仍努力吸收消化中。
&lt;/section&gt; 

&lt;section&gt;
第九週了,不能再廢下去了,與同學深入研究這幾個月所學,從早上9:00到隔天的凌晨5:00,將每週上課所錄的影片看了又看,同學一個問過一個,終於了解了,並將這幾個月上課的心得與功課成功上推至遠端偕同倉儲,且拍了兩個無聲的操作影片,並對自己的努力做了個結論。
&lt;/section&gt; 

&lt;section&gt;
&lt;h1&gt;自評&lt;/h1&gt;
從一開始的什麼都不懂,到現在能夠自行賞推功課至遠端全班偕同倉儲,非常開心。在第九週終於有了明顯的進步,並且錄了"從近端推送至遠端"的無聲影片,我想我不只完成了老師交代的作業,更完成了對自己負責的態度,不是找打手,而是從無到有的學習。給自己的分數是:75分。
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
<t tx="leo.20160111014120.12">@language html
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
&lt;title&gt;40423203-11&lt;/title&gt;
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
    &lt;h1&gt;zero to hero python教學&lt;/h1&gt;
    &lt;p&gt;40423223 林德威 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-five"&gt;
    &lt;h1&gt;作業十-任務說明&lt;/h1&gt;
    &lt;p&gt;&lt;/p&gt;   
&lt;/section&gt;
  
  &lt;section&gt;
&lt;h1&gt;學習目標&lt;/h1&gt;
期中考完了,對這門課有了更伸一步的了解,一些基本的操作也逐漸熟悉,教授的課程也更深了,逐漸進入本課程的核心"寫程式"了,但前提是要清楚了解程式的語法,剛接觸的我,感到非常的困難,程式中有許多的專業術語。
&lt;/section&gt; 

  &lt;section&gt;
像是:
int(  =&gt; integer(整數)
str(  =&gt; string(字串)
float(  =&gt; float(浮點數)
#  =&gt;註解,用來解釋(不會執行)
等等,這些都是我們需要學習的。
&lt;/section&gt; 

 &lt;section&gt;
千萬不能小看這些,有了它,對往後的我們,是十分有幫助的。一個看似簡單的"猜數字遊戲",其實十分的不簡單,我們必須靈活運用這些程式。
電腦固然快速,但仍不及人類,
人類雖有智慧,但仍不及電腦。
若將兩者結合,必能帶來超乎想像的益處。
&lt;/section&gt; 

&lt;section&gt;
第十一週了,再熟悉程式語法後,以"猜數字遊戲"做了一個測試,且拍了程式語法解析與試玩得影片,並對自己的努力做了個結論。
&lt;/section&gt; 

&lt;section&gt;
&lt;h1&gt;自評&lt;/h1&gt;
雖然並非所有的內容都能馬上吸收,但對於新的課程有了基本的了解,相信再多加練習,就能靈活運用了,。給自己的分數是:75分。
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
<t tx="leo.20160111014120.13">@language html
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
&lt;title&gt;40423203-12&lt;/title&gt;
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
    &lt;h1&gt;zero to hero python教學&lt;/h1&gt;
    &lt;p&gt;40423223 林德威 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-five"&gt;
    &lt;h1&gt;作業十一&lt;/h1&gt;
    &lt;p&gt;&lt;/p&gt;   
&lt;/section&gt;
  
 &lt;section id="hw-task-eight"&gt;
    &lt;h1&gt;python也會畫畫?&lt;/h1&gt;
在python除了可以導入random，我們也可以導入一個叫turtle的指令，可以命令這隻"烏龜"來幫我們走出路徑。
&lt;br /&gt;
要導入這條烏龜，輸入:
&lt;br /&gt;
import turtle
&lt;/section&gt;
  
&lt;section&gt;
&lt;h2&gt;我們可以命令這條烏龜:&lt;/h2&gt;

&lt;br /&gt;
前進:turtle.forward(100)
&lt;br /&gt;
讓烏龜前進100個單位，前進默認為向右走
&lt;br /&gt;
轉彎:turtle.right(90)
&lt;br /&gt;
讓烏龜向右轉90度，相對left就是向左轉
&lt;br /&gt;
上色:turtle.color(顏色名，例如red)
&lt;br /&gt;
就是幫線條上色
&lt;/section&gt;
				
&lt;section&gt;
有上面這些指令就能做出一個多邊形了，但要做出很多邊了話可能會很麻煩，這個時候我們可以用一個重複指令
&lt;br /&gt;
for i in range(次數)
&lt;br /&gt;
這個指令可以讓後續的指令重複次數次，其中"i"可以帶入任何數字外的字眼來作代數
&lt;br /&gt;
for i in range(4)
&lt;br /&gt;
    print("hello")
&lt;br /&gt;
就能輸出
&lt;br /&gt;
hello
&lt;br /&gt;
hello
&lt;br /&gt;
hello
&lt;br /&gt;
hello
&lt;/section&gt;
&lt;section&gt;
實際運用在烏龜上了話，我們可以這麼來:
&lt;br /&gt;
for i in range(4):
&lt;br /&gt;
　　turtle.forward(300)
&lt;br /&gt;
　　turtle.right(90)
&lt;br /&gt;
烏龜就會前進300單位之後右轉90度重複4次,即畫出一個正方形
&lt;/section&gt;
&lt;section&gt;
甚至也能在for i in range裡面再加一個for i in range,可以重複運行重複指令,做出乘法的效果。
&lt;br /&gt;
for i in range(4):
&lt;br /&gt;
　　turtle.forward(100)
&lt;br /&gt;
　　turtle.right(90)
&lt;br /&gt;
　　　　for i in range(4)
&lt;br /&gt;
　　　　　　turtle.forward(50)
&lt;br /&gt;
　　　　　　turtle.right(90)
&lt;br/&gt;
猜猜看這樣的語法會有怎麼樣的效果呢?
&lt;/section&gt;

&lt;section&gt;
第一個迴圈指示了前進100之後轉90度，進入第二個迴圈進行四次的前進50右轉90度的迴圈重複四次，即4x(1+4)=20步，路徑會變成一個田字型
&lt;/section&gt;

&lt;section&gt;
&lt;h1&gt;心得;本周所學&lt;/h1&gt;
確定可以透過修正, 在 C:\ana3_2015 目錄中正確啟動 Leo Editor 5.1 與 Pelican 網誌架構環境, 並且將 Jupyter 在 Y:\tmp 目錄中啟動, 所有組員都能在各分組的 Jupyter 中執行程式與 Markdown 報告編寫,因此錄了操作影片。
&lt;/section&gt;

&lt;section&gt;
&lt;h1&gt;自評&lt;/h1&gt;
再經過多次的練習,反覆參考老師所錄的影片,終於完成,並且錄製影片。給自己的分數是:74分。
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
<t tx="leo.20160111014120.14">@language html
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
&lt;title&gt;40423203-13&lt;/title&gt;
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
    &lt;h1&gt;zero to hero python教學&lt;/h1&gt;
    &lt;p&gt;40423223 林德威 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-five"&gt;
    &lt;h1&gt;作業十二&lt;/h1&gt;
    &lt;p&gt;&lt;/p&gt;   
&lt;/section&gt;
  
 &lt;section&gt;
&lt;h2&gt;循環指令&lt;/h2&gt;
這個指令並不是特別的字串,而是利用加減法的方式得到循環的效果
&lt;/section&gt;
  
&lt;section&gt;
&lt;h2&gt;次數=次數+1?&lt;/h2&gt;
在正常的算術中這個式子看起來相當不合理，那麼在這個次數+1到底能做怎麼樣的事情呢?
&lt;/section&gt;
				
&lt;section&gt;
我們可以先設定"次數"的初始次數，例如:
&lt;br /&gt;
次數=0
&lt;br /&gt;
再來設定"次數"的上限:
&lt;br /&gt;
while=次數&lt;4(while是如果指令)
&lt;br /&gt;
再來在下面設定:
&lt;br /&gt;
次數=次數+1(也可以寫作次數+=1)
&lt;br /&gt;
最後在中間加入想要循環的內容，就可以達到迴圈的效果了。
&lt;/section&gt;
&lt;section&gt;
&lt;h2&gt;這個跟for i in range又有什麼不同呢?&lt;/h2&gt;
for i in range的好處:
&lt;br /&gt;
字串短
&lt;br /&gt;
適合直接成形的短字串
&lt;br /&gt;
+=迴圈的好處:
&lt;br /&gt;
較有條理
&lt;br /&gt;
編輯方便,適合長時間需要修改/寫入的字串
&lt;br /&gt;
各有利弊，甚至也可以兩者並用
&lt;/section&gt;

&lt;section&gt;
&lt;h1&gt;心得;本周所學&lt;/h1&gt;
字串學得較多的時候,一個問題往往可以用很多種的字串來解決,至於使用哪一種對自己最有益就考驗工程師對於程式語法的熟悉度與技巧了。
&lt;/section&gt;

&lt;section&gt;
&lt;h1&gt;自評&lt;/h1&gt;
程式的語法越來越深了,唯有繼續努力,才能達到目標,持續努力中。給自己的分數是:70分。
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
<t tx="leo.20160111014120.15">@language html
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
&lt;title&gt;40423203-14&lt;/title&gt;
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
    &lt;h1&gt;zero to hero python教學&lt;/h1&gt;
    &lt;p&gt;40423223 林德威 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-five"&gt;
    &lt;h1&gt;作業十三&lt;/h1&gt;
    &lt;p&gt;&lt;/p&gt;   
&lt;/section&gt;

&lt;section&gt;
&lt;h1&gt;心得;本周所學&lt;/h1&gt;
在外圍的leo做每週報告,在上推時易產生衝突,因此這週,將把資料搬到自己的user下,建立一個自己的leo,並在自行的leo下推送資料,及如何在自己的leo下,進行每周分組報告,並將分組資料推送至班級網頁的自己那組中。
&lt;/section&gt;

 &lt;section&gt;
本週開始進行分組報告,及作業,本週的分組作業:利用 Brython 在網頁寫 Python 繪圖
&lt;/section&gt; 

&lt;section&gt;
&lt;h1&gt;自評&lt;/h1&gt;
分組的目的,除了減輕個人的復旦外,最為重要的是討論與結合,討論能創造更多的idea,結合能集結每個人的想法,又是新的一個挑戰。給自己的分數是:71分。
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
<t tx="leo.20160111014120.16">@language html
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
&lt;title&gt;40423203-15&lt;/title&gt;
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
    &lt;h1&gt;zero to hero python教學&lt;/h1&gt;
    &lt;p&gt;40423223 林德威 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-five"&gt;
    &lt;h1&gt;作業十四&lt;/h1&gt;
    &lt;p&gt;&lt;/p&gt;   
&lt;/section&gt;
 
&lt;section&gt;
&lt;h1&gt;分組報告問題1&lt;/h1&gt;
Q:目前已經熟悉的 Python3 指令及語法有哪些? 請舉例說明.
A:list =&gt;數列
    tuple =&gt;元祖
    for =&gt;重複迴圈
    fonction =&gt;函式
    for i in range (10)=&gt;讓它跑十次
    input =&gt;輸入
    string =&gt;字串
    float =&gt;浮點數
    integer =&gt;整數
    if,while =&gt;邏輯判斷
  &lt;/section&gt;
  
  &lt;section&gt;
&lt;h1&gt;聖誕節&lt;/h1&gt;
用程式畫了一張聖誕卡,祝大家聖誕快樂。
  &lt;/section&gt;
  
&lt;section&gt;
&lt;h1&gt;自評&lt;/h1&gt;
程式語法有很多,相信以後能將所學靈活運用,並且用最簡單的方式做最多的運用給自己的分數是:70分。
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
<t tx="leo.20160111014120.17"></t>
<t tx="leo.20160111014120.18"></t>
<t tx="leo.20160111014120.19">@language python
#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

# This file is only used if you use `make publish` or
# explicitly specify it as your config file.

import os

AUTHOR = '40423223'
SITENAME = '2015FALL 40423223 CPB 作業'
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
         ('Python', 'http://python.org/'),('2015作業主頁', '../../'))

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
<t tx="leo.20160111014120.2"></t>
<t tx="leo.20160111014120.20"></t>
<t tx="leo.20160111014120.21"></t>
<t tx="leo.20160111014120.22">@language md
Title: 2015 計算機程式 作業ㄧ
Date: 2015-9/18 10:41
Category: Python
Tags: pelican, publishing
Slug: 40423223_cp_w1
Authors: 40423223
Summary: 作業ㄧ摘要

以下為作業ㄧ內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423223_cp_w1_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業四投影片](40423223_cp_w1_p.html){:target="_blank"}</t>
<t tx="leo.20160111014120.23">@language md
Title: 2015 計算機程式 作業二
Date: 2015-9/25 2:36
Category: Python
Tags: pelican, publishing
Slug: 40423223_cp_w2
Authors: 40423223
Summary: 作業二摘要

以下為作業二內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423223_cp_w2_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業投影片](40423223_cp_w2_p.html){:target="_blank"}</t>
<t tx="leo.20160111014120.24">@language md
Title: 2015 計算機程式 作業三
Date: 2015-10/2 2:36
Category: Python
Tags: pelican, publishing
Slug: 40423223_cp_w3
Authors: 40423223
Summary: 作業三摘要

以下為作業三內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423223_cp_w3_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業投影片](40423223_cp_w3_p.html){:target="_blank"}</t>
<t tx="leo.20160111014120.25">@language md
Title: 2015 計算機程式 作業四
Date: 2015-10/9 2:36
Category: Python
Tags: pelican, publishing
Slug: 40423223_cp_w4
Authors: 40423223
Summary: 作業四摘要

以下為作業四內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423223_cp_w4_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業投影片](40423223_cp_w4_p.html){:target="_blank"}</t>
<t tx="leo.20160111014120.26">@language md
Title: 2015 計算機程式 作業五
Date: 2015-10/16 2:36
Category: Python
Tags: pelican, publishing
Slug: 40423223_cp_w5
Authors: 40423223
Summary: 作業五摘要

以下為作業五內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423223_cp_w5_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業投影片](40423223_cp_w5_p.html){:target="_blank"}</t>
<t tx="leo.20160111014120.27">@language md
Title: 2015 計算機程式 作業六
Date: 2015-10/23 2:36
Category: Python
Tags: pelican, publishing
Slug: 40423223_cp_w6
Authors: 40423223
Summary: 作業六摘要

以下為作業六內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423223_cp_w6_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業投影片](40423223_cp_w6_p.html){:target="_blank"}

&lt;iframe src="https://player.vimeo.com/video/144983217" width="500" height="313" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; &lt;p&gt;&lt;a href="https://vimeo.com/144983217"&gt;第六週計算機程式操作bandicam 2015-11-08 00-13-29-035&lt;/a&gt; from &lt;a href="https://vimeo.com/user45597735"&gt;40423201&lt;/a&gt; on &lt;a href="https://vimeo.com"&gt;Vimeo&lt;/a&gt;.&lt;/p&gt;</t>
<t tx="leo.20160111014120.28">@language md
Title: 2015 計算機程式 作業七
Date: 2015-10/30 2:36
Category: Python
Tags: pelican, publishing
Slug: 40423223_cp_w7
Authors: 40423223
Summary: 作業七摘要

以下為作業七內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423223_cp_w7_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業投影片](40423223_cp_w7_p.html){:target="_blank"}</t>
<t tx="leo.20160111014120.29">@language md
Title: 2015 計算機程式 作業八
Date: 2015-11/06 3:36
Category: Python
Tags: pelican, publishing
Slug: 40423223_cp_w8
Authors: 40423223
Summary: 作業八摘要

以下為作業八內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423223_cp_w8_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業投影片](40423223_cp_w8_p.html){:target="_blank"}</t>
<t tx="leo.20160111014120.3">@language html
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
    &lt;p&gt;40423223 林德威&lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;作業任務一&lt;/h1&gt;
    &lt;p&gt;課程內容介紹&lt;/p&gt;
    &lt;p&gt; &lt;a href="http://www.google.com"&gt;Google&lt;/a&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h1&gt;心得&lt;/h1&gt;
    &lt;p&gt;第一次的上課,其中提到如何 print "hello"有好多種做法,並提到Github,感覺是門難懂的課,努力中。給自己的分數是:62&lt;/p&gt;
    &lt;p&gt;&lt;a href="#/hw-task-one"&gt;作業任務一&lt;/a&gt;
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
<t tx="leo.20160111014120.30">@language md
Title: 2015 計算機程式 作業九
Date: 2015-11/13 2:36
Category: Python
Tags: pelican, publishing
Slug: 40423223_cp_w9
Authors: 40423223
Summary: 作業九摘要

以下為作業九內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423223_cp_w9_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業投影片](40423223_cp_w9_p.html){:target="_blank"}

&lt;iframe src="https://player.vimeo.com/video/145030461" width="500" height="313" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; &lt;p&gt;&lt;a href="https://vimeo.com/145030461"&gt;第九週計算機程式操作影片bandicam 2015-11-08 15-48-22-203&lt;/a&gt; from &lt;a href="https://vimeo.com/user45597735"&gt;40423201&lt;/a&gt; on &lt;a href="https://vimeo.com"&gt;Vimeo&lt;/a&gt;.&lt;/p&gt;</t>
<t tx="leo.20160111014120.31">@language md
Title: 2015 計算機程式 第十一週 作業十
Date: 2015-11/27 14:36
Category: Python
Tags: pelican, publishing
Slug: 40423203_cp_w11
Authors: 40423203
Summary: 作業十摘要

以下為作業十內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423203_cp_w11_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業投影片](40423203_cp_w11_p.html){:target="_blank"}

&lt;iframe src="https://player.vimeo.com/video/150517321" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; &lt;p&gt;&lt;a href="https://vimeo.com/150517321"&gt;40423203的猜數字遊戲&lt;/a&gt; from &lt;a href="https://vimeo.com/user46241007"&gt;40423203&lt;/a&gt; on &lt;a href="https://vimeo.com"&gt;Vimeo&lt;/a&gt;.&lt;/p&gt;</t>
<t tx="leo.20160111014120.32">@language md
Title: 2015 計算機程式 第十二週 作業十一
Date: 2015-12/4 2:36
Category: Python
Tags: pelican, publishing
Slug: 40423203_cp_w12
Authors: 40423203
Summary: 作業十 一摘要

以下為作業十一內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423203_cp_w12_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業投影片](40423203_cp_w12_p.html){:target="_blank"}

&lt;iframe src="https://player.vimeo.com/video/150477842" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; &lt;p&gt;&lt;a href="https://vimeo.com/150477842"&gt;可攜式FIX&lt;/a&gt; from &lt;a href="https://vimeo.com/user46241007"&gt;40423203&lt;/a&gt; on &lt;a href="https://vimeo.com"&gt;Vimeo&lt;/a&gt;.&lt;/p&gt;</t>
<t tx="leo.20160111014120.33">@language md
Title: 2015 計算機程式  第十三週 作業十二
Date: 2015-12/11 14:40
Category: Python
Tags: pelican, publishing
Slug: 40423203_cp_w13
Authors: 40423203
Summary: 作業十二摘要

以下為作業十二內容

利用 iframe 嵌入投影片:

&lt;iframe src="40423203_cp_w13_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業投影片](40423203_cp_w13_p.html){:target="_blank"}

</t>
<t tx="leo.20160111014120.34">@language md
Title: 2015 計算機程式 第十四週 作業十三
Date: 2015-12/18 14:40
Category: Python
Tags: pelican, publishing
Slug: 40423203_cp_w14
Authors: 40423203
Summary:  Brython 繪圖

利用 iframe 嵌入投影片:

&lt;iframe src="40423203_cp_w14_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業投影片](40423203_cp_w14_p.html){:target="_blank"}

以下利用 Brython 在網頁寫 Python 繪圖

&lt;!-- 導入 brython.js --&gt;

&lt;script type="text/javascript" src="./../../js/Brython3.2.3-20151122-082712/brython.js"&gt;&lt;/script&gt;

&lt;!-- 啟動 brython() --&gt;

&lt;script&gt;
window.onload=function(){
brython(1);
}
&lt;/script&gt;

&lt;!-- 以下利用 Brython 程式執行繪圖 --&gt;

&lt;canvas id="plotarea" width="300" height="200"&gt;&lt;/canvas&gt;

&lt;script type="text/python3"&gt;
# 導入 doc
from browser import document as doc
from browser import console
import math

# 準備繪圖畫布
canvas = doc["plotarea"]
ctx = canvas.getContext("2d")

# 開始畫直線
ctx.beginPath()
ctx.lineWidth = 5
ctx.moveTo(0, 0)
ctx.lineTo(100, 100)
ctx.strokeStyle = "#FF0000"
ctx.stroke()

ctx.beginPath()
ctx.lineWidth = 1
ctx.moveTo(100, 0)
ctx.lineTo(0, 100)
ctx.strokeStyle = "#0000ff"
ctx.stroke()

x = 100
y = 100

# 利用 browser 模組中的 console.log 將資料列印在 console 區, 可以用來確認程式中各變數的值, 用法等同 print
#console.log("x 值為"+str(x)+", y 值為"+str(y))

# 定義一個畫圓的函式
def circle(ctx, x, y, radius, color='black'):
    ctx.beginPath()
    ctx.arc(x, y, radius, 0, 2 * math.pi, False)
    ctx.fillStyle = color
    ctx.fill()
    ctx.lineWidth = 1
    ctx.strokeStyle = '#003300'
    ctx.stroke()

# 點資料數列, [ ] 為數列(list), ( ) 為元組(tuple)
points = [(10, 10), (20, 50), (20, 100), (30, 160), (70, 25), (100, 180)]

# 呼叫 circle() 函式, 畫出曲線的控制點
for i in range(len(points)):
    circle(ctx, points[i][0], points[i][1], 5)
    # 利用 console.log 列出控制點座標
    console.log("第"+str(i+1)+"點座標為: ("+str(points[i][0])+", "+str(points[i ][1])+")")

# 開始根據控制點, 畫出對應曲線
ctx.beginPath()
ctx.moveTo(points[0][0], points[0][1])

for i in range(1, len(points)-1):
    xc = (points[i][0] + points[i + 1][0]) / 2
    yc = (points[i][1] + points[i + 1][1]) / 2
    ctx.quadraticCurveTo(points[i][0], points[i][1], xc, yc)

#curve through the last two points
ctx.quadraticCurveTo(points[i][0], points[i][1], points[i+1][0],points[i+1][1])
ctx.stroke()
&lt;/script&gt;

上述繪圖程式碼:

    #!html
    &lt;!-- 導入 brython.js --&gt;
    
    &lt;script type="text/javascript" src="js/Brython3.2.3-20151122-082712/brython.js"&gt;&lt;/script&gt;
    
    &lt;!-- 啟動 brython() --&gt;
    
    &lt;script&gt;
    window.onload=function(){
    brython(1);
    }
    &lt;/script&gt;
    
    &lt;!-- 以下利用 Brython 程式執行繪圖 --&gt;
    
    &lt;canvas id="plotarea" width="300" height="200"&gt;&lt;/canvas&gt;
    
    &lt;script type="text/python3"&gt;
    # 導入 doc
    from browser import document as doc
    from browser import console
    import math
    
    # 準備繪圖畫布
    canvas = doc["plotarea"]
    ctx = canvas.getContext("2d")
    
    # 開始畫直線
    ctx.beginPath()
    ctx.lineWidth = 5
    ctx.moveTo(0, 0)
    ctx.lineTo(100, 100)
    ctx.strokeStyle = "#FF0000"
    ctx.stroke()
    
    ctx.beginPath()
    ctx.lineWidth = 1
    ctx.moveTo(100, 0)
    ctx.lineTo(0, 100)
    ctx.strokeStyle = "#0000ff"
    ctx.stroke()
    
    x = 100
    y = 100
    
    # 利用 browser 模組中的 console.log 將資料列印在 console 區, 可以用來確認程式中各變數的值, 用法等同 print
    #console.log("x 值為"+str(x)+", y 值為"+str(y))
    
    # 定義一個畫圓的函式
    def circle(ctx, x, y, radius, color='black'):
        ctx.beginPath()
        ctx.arc(x, y, radius, 0, 2 * math.pi, False)
        ctx.fillStyle = color
        ctx.fill()
        ctx.lineWidth = 1
        ctx.strokeStyle = '#003300'
        ctx.stroke()
    
    # 點資料數列, [ ] 為數列(list), ( ) 為元組(tuple)
    points = [(10, 10), (20, 50), (20, 100), (30, 160), (70, 25), (100, 180)]
    
    # 呼叫 circle() 函式, 畫出曲線的控制點
    for i in range(len(points)):
        circle(ctx, points[i][0], points[i][1], 5)
        # 利用 console.log 列出控制點座標
        console.log("第"+str(i+1)+"點座標為: ("+str(points[i][0])+", "+str(points[i ][1])+")")
    
    # 開始根據控制點, 畫出對應曲線
    ctx.beginPath()
    ctx.moveTo(points[0][0], points[0][1])
    
    for i in range(1, len(points)-1):
        xc = (points[i][0] + points[i + 1][0]) / 2
        yc = (points[i][1] + points[i + 1][1]) / 2
        ctx.quadraticCurveTo(points[i][0], points[i][1], xc, yc)
    
    #curve through the last two points
    ctx.quadraticCurveTo(points[i][0], points[i][1], points[i+1][0],points[i+1][1])
    ctx.stroke()
    &lt;/script&gt;

</t>
<t tx="leo.20160111014120.35">@language md
Title: 2015 計算機程式 第十五週 作業十四
Date: 2015-12/25 14:40
Category: Python
Tags: pelican, publishing
Slug: 40423203_cp_w15
Authors: 40423203
Summary: 作業十四摘要
利用 iframe 嵌入投影片:

&lt;iframe src="40423203_cp_w15_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[作業投影片](40423203_cp_w15_p.html){:target="_blank"}

 ###Merry Christmas  &amp;  Happy new year###
                   
&lt;!-- 導入 brython.js --&gt;

&lt;script type="text/javascript" src="./../../js/Brython3.2.3-20151122-082712/brython.js"&gt;&lt;/script&gt;

&lt;!-- 啟動 brython() --&gt;

&lt;script&gt;
window.onload=function(){
brython(1);
}
&lt;/script&gt;

&lt;!-- 以下利用 Brython 程式執行繪圖 --&gt;

&lt;canvas id="plotarea" width="400" height="410"&gt;&lt;/canvas&gt;

&lt;script type="text/python3"&gt;
# 導入 doc
from browser import document as doc
from browser import console
import math

# 準備繪圖畫布
canvas = doc["plotarea"]
ctx = canvas.getContext("2d")
    

ctx.beginPath()
grd=ctx.createLinearGradient(0,0,0,400)
grd.addColorStop(1,"#FF0000")
grd.addColorStop(0,"#FFFF00")
ctx.lineWidth = 20
ctx.strokeStyle = grd
ctx.moveTo(0,0)
ctx.lineTo(0,400)
ctx.stroke()

ctx.beginPath()
grd=ctx.createLinearGradient(400,0,0,0)
grd.addColorStop(1,"#FFFF00")
grd.addColorStop(0,"#00FF00")
ctx.strokeStyle = grd
ctx.moveTo(0,0)
ctx.lineTo(400,0)
ctx.stroke()

ctx.beginPath()
grd=ctx.createLinearGradient(0,400,0,0)
grd.addColorStop(1,"#FFFF00")
grd.addColorStop(0,"#00FF00")
ctx.strokeStyle = grd
ctx.moveTo(400,0)
ctx.lineTo(400,400)
ctx.stroke()

ctx.beginPath()
grd=ctx.createLinearGradient(0,0,400,0)
grd.addColorStop(0,"#00FF00")
grd.addColorStop(1,"#FFFF00")
ctx.strokeStyle = grd
ctx.moveTo(0,410)
ctx.lineTo(400,410)
ctx.stroke()


ctx.beginPath()
ctx.moveTo(140, 60)
ctx.quadraticCurveTo(170, 45, 200, 15)
ctx.moveTo(200, 12)
ctx.quadraticCurveTo(230, 43, 260, 61)
ctx.moveTo(260, 60)
ctx.lineTo(140, 60)

ctx.moveTo(100, 120)
ctx.quadraticCurveTo(150, 95, 180, 60)
ctx.moveTo(220, 60)
ctx.quadraticCurveTo(250, 95, 300, 120)
ctx.moveTo(100, 120)
ctx.lineTo(300, 120)

ctx.moveTo(60, 190)
ctx.quadraticCurveTo(120, 165, 160, 120)
ctx.moveTo(240, 120)
ctx.quadraticCurveTo(280, 165, 340, 190)
ctx.moveTo(60, 190)
ctx.lineTo(340, 190)

ctx.moveTo(20, 270)
ctx.quadraticCurveTo(80, 250, 140, 190)
ctx.moveTo(260, 190)
ctx.quadraticCurveTo(320, 250, 380, 270)
ctx.moveTo(20, 270)
ctx.lineTo(380, 270)

ctx.lineWidth = 5
ctx.strokeStyle = "#008800"
ctx.stroke()


ctx.fillStyle = "#663300"
ctx.fillRect(180,271.5,40,129)


ctx.beginPath()
ctx.fillStyle = "#9900FF"
ctx.fillRect(260,340,60,60)
ctx.stroke()

ctx.moveTo(260,370)
ctx.lineTo(320,370)

ctx.moveTo(290,340)
ctx.lineTo(290,400)

ctx.moveTo(290,340)
ctx.lineTo(260,320)

ctx.moveTo(290,340)
ctx.lineTo(280,300)

ctx.moveTo(258,321)
ctx.lineTo(282,300)

ctx.moveTo(290,340)
ctx.lineTo(300,300)

ctx.moveTo(290,340)
ctx.lineTo(320,320)

ctx.moveTo(298,300)
ctx.lineTo(322,320)

ctx.lineWidth = 5
ctx.strokeStyle = "#FFCC00"
ctx.stroke()


ctx.beginPath()
ctx.fillStyle = "#000099"
ctx.fillRect(60,340,100,60)

ctx.moveTo(60,370)
ctx.lineTo(160,370)

ctx.moveTo(110,340)
ctx.lineTo(110,400)

ctx.moveTo(111.5,341.5)
ctx.lineTo(100,310)

ctx.moveTo(111.5,341.5)
ctx.lineTo(80,330)

ctx.moveTo(101.5,310)
ctx.lineTo(78.5,330)

ctx.moveTo(111.5,341.5)
ctx.lineTo(140,330)

ctx.moveTo(111.5,341.5)
ctx.lineTo(120,310)

ctx.moveTo(141.5,330)
ctx.lineTo(118.5,310)

ctx.lineWidth = 5
ctx.strokeStyle = "#CC0000"
ctx.stroke()


ctx.fillStyle = "#66CCFF"
ctx.font = "23px Dutch801 XBd BT"
ctx.fillText("Merry ",13,28)
ctx.font = "23px Dutch801 XBd BT"
ctx.fillText("Christmas",13,48)
ctx.font = "23px Dutch801 XBd BT"
ctx.fillText("&amp;",13,68)
ctx.font = "23px Dutch801 XBd BT"
ctx.fillText("Happy New ",13,88)
ctx.font = "23px Dutch801 XBd BT"
ctx.fillText("Year ",13,108)
ctx.stroke()


ctx.beginPath()

ctx.moveTo(210, 24)
ctx.quadraticCurveTo(200, 50, 160, 60)

ctx.moveTo(160,78)
ctx.quadraticCurveTo(200, 110, 270, 120)

ctx.moveTo(285, 160)
ctx.quadraticCurveTo(250, 180, 200, 190)

ctx.moveTo(280, 210)
ctx.quadraticCurveTo(220, 240, 70, 270)

ctx.lineWidth = 3
ctx.strokeStyle = "#CC0000"
ctx.stroke()


ctx.beginPath()

ctx.moveTo(225, 35)
ctx.quadraticCurveTo(220, 55, 200, 58)

ctx.moveTo(230, 70)
ctx.quadraticCurveTo(200, 105, 130, 120)

ctx.moveTo(130, 150)
ctx.quadraticCurveTo(180, 180, 300, 190)

ctx.moveTo(320, 240)
ctx.quadraticCurveTo(300, 260, 210, 270)

ctx.lineWidth = 3.5
ctx.strokeStyle = "#FFFF33"
ctx.stroke()


ctx.beginPath()

ctx.moveTo(172,38)
ctx.quadraticCurveTo(200, 50, 240, 60)


ctx.moveTo(245, 85)
ctx.quadraticCurveTo(240, 100, 190, 120)

ctx.moveTo(260, 140)
ctx.quadraticCurveTo(180, 180, 100, 190)

ctx.moveTo(92, 230)
ctx.quadraticCurveTo(250, 260, 330, 270)

ctx.lineWidth = 3.5
ctx.strokeStyle = "#0099FF"
ctx.stroke()


ctx.beginPath()
ctx.fillStyle = "#FF359A"
ctx.font = "10px ScriptS"
ctx.fillText("40423203 ",325,398)
ctx.stroke()

&lt;/script&gt; 




&lt;script&gt;
window.onload=function(){
brython(1);
}
&lt;/script&gt;

&lt;iframe src="https://player.vimeo.com/video/151213450" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; &lt;p&gt;&lt;a href="https://vimeo.com/151213450"&gt;4&lt;/a&gt; from &lt;a href="https://vimeo.com/user46241007"&gt;40423203&lt;/a&gt; on &lt;a href="https://vimeo.com"&gt;Vimeo&lt;/a&gt;.&lt;/p&gt;
</t>
<t tx="leo.20160111014120.4">@language html
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
&lt;title&gt;40423203-2&lt;/title&gt;
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
    &lt;h1&gt;zero to hero python教學 &lt;/h1&gt;
    &lt;p&gt;40423223 林德威&lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;python?&lt;/h1&gt;
    &lt;p&gt;python是一種電腦語言,相較於其他電腦語言更為簡單,可以用來做計算,簡報,統計,甚至是管理倉儲,都可以利用python語法來完成,可以使用python語法的地方也不少,例如leo editor及matlab都是用python語法來運作,最重要的是,大部分的python軟體是免費的!&lt;/p&gt;
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
python是一種新主流!因為有協同所以大家不論有無網路都可以隨時做作業,且它不但免費又不像OFFICE那麼繁雜,是一個不可多得的好程式
&lt;/section&gt;
&lt;section&gt;
    &lt;h1&gt;自評&lt;/h1&gt;
    &lt;p&gt;作為一位工程師做創造的工作,了解到身為工程師所需的能力。一樣跟著老師做,但還是無法跟上,不停努力中。給自己的分數是: 63&lt;/p&gt;
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
<t tx="leo.20160111014120.5">@language html
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
&lt;title&gt;40423203-3&lt;/title&gt;
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
    &lt;h1&gt;zero to hero python教學 &lt;/h1&gt;
    &lt;p&gt;40423223 林德威&lt;/p&gt;		
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
Python:電腦語言看似深奧,但只要多做幾次之後就如同我們說的語言一樣流暢了。
上課 : 本週所學的是如何利用c:\現有的Ana3-2015工作,並介紹Python3的內容。包含Leo Editor 5.1,Pelican和Markdown模組。還有介紹如何製作reveal.js投影片。並了解cd的用法為"更換目錄", 存成.md檔 較人性化,適合人看。
&lt;/section&gt;
&lt;section&gt;
    &lt;h1&gt;自評&lt;/h1&gt;
    &lt;p&gt;第三週了,跟著老師的步驟做,但仍跟不上。要上台報告了!!非常的緊張,也不知道該說什麼,就把上課所抄的筆記念了一遍,做了一個不太清楚的結論,雖然不是很好,但我想至少上台報告時不是只有懺悔。給自己的分數是:64&lt;/p&gt;
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
<t tx="leo.20160111014120.6">@language html
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
&lt;title&gt;40423203-4&lt;/title&gt;
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
    &lt;h1&gt;zero to hero python教學 &lt;/h1&gt;
    &lt;p&gt;40423223 林德威&lt;/p&gt;		
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
就會先問你的名字,如果我打入"40423203"他就會顯示:
&lt;/br&gt;
Hi 40423203
&lt;/section&gt;

&lt;section&gt;
輸入多個代數也不是事,可以大膽地輸入
&lt;br /&gt;
x=input('給我一個數字代入x')
y=input('給我一個數字代入y')
print(2*x+3*y)
我們輸入x=2,y=1
&lt;/br&gt;
就能得到數字2x2+3x1=7
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
以往用計算機的我們,現在我們可以利用python來製作簡易的函數計算,有了這個,運算大量代數的時就能用python語法做更高效能且準確的運算,比計算機的功能更進一步!
&lt;/section&gt;
&lt;section&gt;
    &lt;h1&gt;自評&lt;/h1&gt;
    &lt;p&gt;此課程寫的語法十分有趣,使我對這個課程印象深刻也更有興趣。給自己的分數:64分&lt;/p&gt;
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
<t tx="leo.20160111014120.7">@language html
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
&lt;title&gt;40423203-5&lt;/title&gt;
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
    &lt;h1&gt;zero to hero python教學&lt;/h1&gt;
    &lt;p&gt;40423223 林德威 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-five"&gt;
    &lt;h1&gt;作業四-任務說明&lt;/h1&gt;
    &lt;p&gt;10/23 作業: 完成 [02:20:00] Storing Numbers 課程研習(up to [03:14:26]), 必須在 10/30 上課前完成內容與自評&lt;/p&gt;   
&lt;/section&gt;
  
&lt;section&gt;
    &lt;h1&gt;有關"storing numbers"&lt;/h1&gt;
  sorting=存儲,number=數字
    影片指導我們使用python指令來做出一個簡易的函數方便我們帶入數字得到答案
    像收入,BMI,等等生活常用且簡易的加減乘除都可以用相關的指令做計算
&lt;/section&gt;
  
&lt;section&gt;
以面積舉例,如果要讓電腦知道"長","寬"是代表代數還是文字,我們只要打入:
.長=5,   
&lt;br /&gt;
.寬=20,   
&lt;br /&gt;
.面積=長*寬,   
&lt;br /&gt;
.print(面積),   
    &lt;br /&gt;
就會顯示出其面積
&lt;/section&gt;
				
&lt;section&gt;
.我們要讓答案顯示出文字,輸入
print("四方形的面積為"+面積),   
    &lt;br /&gt;
.然而出錯了,這是為何呢?   
&lt;/section&gt;
  
&lt;section&gt;
我們print裡面的字串不能同時存在文字(四方形的面積為)及代數(面積),所以我們要把代數轉換為文字,有幾個規則:   
    &lt;br /&gt;
.print("四方形的面積為%f" % 面積)&gt;&gt;四方形的面積為100.000000 ,   
    &lt;br /&gt;
.print("四方形的面積為%.2f" % 面積)&gt;&gt;四方形的面積為100.00 ,   
    &lt;br /&gt;
.print("四方形的面積為%d" % 100)&gt;&gt;四方形的面積為100,   
    &lt;br /&gt;
.print("四方形的面積為%3d "% 100)&gt;&gt;四方形的面積為(三個空格)100,   
    &lt;br /&gt;
.print("四方形的面積為%03f "%100)&gt;&gt;四方形的面積為100   
&lt;/section&gt;
  
&lt;section&gt;
1.%d不能用於代數,   
    &lt;br /&gt;
 .2.%f會讓答案默認為6個小數位,   
    &lt;br /&gt;
 .3.%.n會讓小數位變n位,   
    &lt;br /&gt;
 .4.%0n會用0把答案填到第n位,   
    &lt;br /&gt;
 .5.%n可以讓答案距離前面的文字n個空格
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
 .長=input("長是多少"),   
    &lt;br /&gt;
 .寬=input("寬是多少"),   
     &lt;br /&gt;
 .周長=2*(長+寬),   
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
&lt;h1&gt;對Pythop課程的一些感想&lt;/h1&gt;
在簡單的算術上用這個軟體就像簡報用power point一樣笨重,但如果要進行大規模運算的話,輸入"規則"後只要改變代數就可以輕易運算出需要的答案,而且都是純文字檔,在檔案更新上比較不會有這麼多麻煩,又非常的輕便很棒
&lt;/section&gt;

&lt;section&gt;
&lt;h1&gt;上課內容的心得&lt;/h1&gt;
本週教的是Leo Editor的基本操作,又PyQt為Leo Editor的圖形介面,以及notebook.py須放在對應位置,plugin裡的liquid-tags用來將ipython notebook轉成pelican (轉檔)。
Leo Editor 基本操作:
"@edit:編輯檔案用 @path:指定路徑(標題指令) 
@button:執行指令 @clean:整體架構 @language:宣告內容 @others:所有從屬節點" 其中"@clean 和 @others" 掌握超元件。
&lt;/section&gt;
  
&lt;section&gt;
&lt;h1&gt;自評&lt;/h1&gt;
漸漸熟悉Leo Editor的操作,以緩慢的速度朝離我遙遠的進度邁進,仍然努力中,我想我總會追上的。給自己的分數是:66
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
<t tx="leo.20160111014120.8">@language html
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
&lt;title&gt;40423203-6&lt;/title&gt;
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
    &lt;h1&gt;zero to hero python教學&lt;/h1&gt;
    &lt;p&gt;40423223 林德威 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-five"&gt;
 &lt;h1&gt;作業六-任務說明&lt;/h1&gt;
    &lt;p&gt;6.10/30 作業: 完成 [03:14:26] Working with Dates and Time(up to [04:05:53]) 課程研習, 必須在 11/6 上課前完成內容與自評&lt;/p&gt;   
&lt;/section&gt;
  
&lt;section&gt;
    &lt;h1&gt;日期計算&lt;/h1&gt;
 python互動的進階模式,可以直接取電腦上的時間來進行計算。
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
&lt;h1&gt;對python課程的心得&lt;/h1&gt;
在python的語法下,兩種不同的語法亦有可能會產生一樣的結果,而部份情況下,strftime這個指令或許可以讓工作處理得更效率
&lt;/section&gt;

&lt;section&gt;
&lt;h1&gt;對上課的心得&lt;/h1&gt;
本週教的是各班協同作業,到Leo(組員節點)建立自己的節點,並將所有檔名改成自己的學號,解決衝突後,並推送至遠端倉儲。
&lt;/section&gt;
  
&lt;section&gt;
&lt;h1&gt;自評&lt;/h1&gt;
終於跟上老師的腳步了,開薰!!在經過這麼多禮拜首次跟上進度,但在最後推送至遠端時,因不熟悉上推流程,因此仍無法推送至遠端的全班偕同倉儲,感到十分可惜。回家後,與同學討論後,再次演練,並錄製影片,錄影當中遇到許多的問題,重複演練好幾遍,但也因為這樣多練習了好幾遍。給自己的分數是:67
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
<t tx="leo.20160111014120.9">@language html
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
&lt;title&gt;40423203-7&lt;/title&gt;
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
    &lt;h1&gt;zero to hero python教學&lt;/h1&gt;
    &lt;p&gt;40423223 林德威 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-five"&gt;
    &lt;h1&gt;作業七&lt;/h1&gt;
    &lt;p&gt;&lt;/p&gt;   
&lt;/section&gt;
  
&lt;section&gt;
&lt;h1&gt;上課內容心得&lt;/h1&gt;
這個禮拜老師做了個總結,包括"用程式方法來管理資料,即利用線上教學來提升自我能力",還有:
程式基本概念 
print()
        整數;浮點數;字串;
        數列 (list) - [1, 2, 3] [1, 2, 3, [1, 2, [1, 2, 3] ] ] ;
        元組 (tuple) - (1, 2, 3)
        字典 (dictionary) - {"a": 1, "b": 2}
        重複迴圈 for
        邏輯判斷 if, while
        檔案輸出入 (file IO) 
        檔案與操作系統 (windows, Mac, Linux .....)
資料編碼
        函式 function 
        模組 (module)
        物件導向 (OOP)
        網際程式 javascript, html5, webgl
        資料庫 database, sql, nosql
&lt;/section&gt;
  
&lt;section&gt;
&lt;h1&gt;自評&lt;/h1&gt;
聽著老師對這些日子所學所做的總結,使我明白,網路的發展,使我們生活多采多姿,也帶給我們便利,不要只是用來玩樂,善加利用必能帶來不少利益。給自己的分數是:69
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
</tnodes>
</leo_file>
