<map version="1.0.0"><node ID="B032BA4C-E53C-4C52-9D6E-273B2292ACF4" BACKGROUND_COLOR="#FFFFFF" TEXT="window" COLOR="#164355" POSITION="right" STYLE="bubble"><edge COLOR="#FFFFFF" WIDTH="2" /><font NAME="HelveticaNeue-Light" SIZE="24" /><node ID="929A23D6-E5B9-4365-91B0-B656B22EA95A" TEXT="performance" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="6" /><font NAME="HelveticaNeue" SIZE="18" /><node ID="1F2AF359-0CE3-4EC0-AA38-CA3DC4FEA970" TEXT="memory" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="HelveticaNeue" SIZE="18" /><node ID="EF68FD2D-58D4-4F59-8E59-B6BFE195A776" TEXT="jsHeapSizeLimit" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="4" /><font NAME="HelveticaNeue" SIZE="18" /></node>
<node ID="299D12C8-28EC-4056-9875-5103A464F793" TEXT="totalJSHeapSize" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="4" /><font NAME="HelveticaNeue" SIZE="18" /></node>
<node ID="93DAC34C-64BE-497A-BEFF-EB0B949F6FC1" TEXT="usedJSHeapSize" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="4" /><font NAME="HelveticaNeue" SIZE="18" /></node>
</node>
<node ID="294E033C-25C4-481D-AB97-E8380E968972" TEXT="navigation" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="HelveticaNeue" SIZE="18" /><node ID="2D0BC23A-6692-4155-B844-A6814A16338D" TEXT="redirectCount" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="4" /><font NAME="HelveticaNeue" SIZE="18" /><node ID="B6F4BFAE-3E7E-4904-8845-59FC2CB03590" TEXT="&#37325;&#23450;&#21521;&#30340;&#25968;&#37327;&#65288;&#21482;&#35835;&#65289;&#65292;&#20294;&#26159;&#36825;&#20010;&#25509;&#21475;&#26377;&#21516;&#28304;&#31574;&#30053;&#38480;&#21046;&#65292;&#21363;&#20165;&#33021;&#26816;&#27979;&#21516;&#28304;&#30340;&#37325;&#23450;&#21521;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="3" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
</node>
<node ID="895F1FDF-0AD3-41AA-BB68-34A9276730B4" TEXT="type" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="4" /><font NAME="HelveticaNeue" SIZE="18" /><node ID="587AAF67-B0BB-4AC4-818B-99E5EDD22D41" TEXT="0 : TYPE_NAVIGATE (&#29992;&#25143;&#36890;&#36807;&#24120;&#35268;&#23548;&#33322;&#26041;&#24335;&#35775;&#38382;&#39029;&#38754;&#65292;&#27604;&#22914;&#28857;&#19968;&#20010;&#38142;&#25509;&#65292;&#25110;&#32773;&#19968;&#33324;&#30340;get&#26041;&#24335;)" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="4" /><font NAME="HelveticaNeue" SIZE="18" /></node>
<node ID="BB2D20AA-7E03-413A-817B-C696E8136ECE" TEXT="1 : TYPE_RELOAD (&#29992;&#25143;&#36890;&#36807;&#21047;&#26032;&#65292;&#21253;&#25324;JS&#35843;&#29992;&#21047;&#26032;&#25509;&#21475;&#31561;&#26041;&#24335;&#35775;&#38382;&#39029;&#38754;)" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="4" /><font NAME="HelveticaNeue" SIZE="18" /></node>
<node ID="1EFB684A-B759-428D-BB66-74DDCC14D8B0" TEXT="2 : TYPE_BACK_FORWARD (&#29992;&#25143;&#36890;&#36807;&#21518;&#36864;&#25353;&#38062;&#35775;&#38382;&#26412;&#39029;&#38754;)" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="4" /><font NAME="HelveticaNeue" SIZE="18" /></node>
</node>
</node>
<node ID="1843BDEA-D642-4AFE-A721-25404AC2C00D" TEXT="timing" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="HelveticaNeue" SIZE="18" /><node ID="A759D3F8-EA74-4EC3-84B5-39F720482F7A" TEXT="&#21253;&#21547;&#20102;&#32593;&#32476;&#12289;&#35299;&#26512;&#31561;&#19968;&#31995;&#21015;&#30340;&#26102;&#38388;&#25968;&#25454;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /><node ID="5CB867E8-06CB-4F91-B019-097D236331A7" TEXT="startTime&#65306;&#26377;&#20123;&#27983;&#35272;&#22120;&#23454;&#29616;&#20026;navigationStart&#65292;&#20195;&#34920;&#27983;&#35272;&#22120;&#24320;&#22987;unload&#21069;&#19968;&#20010;&#39029;&#38754;&#25991;&#26723;&#30340;&#24320;&#22987;&#26102;&#38388;&#33410;&#28857;&#12290;&#27604;&#22914;&#25105;&#20204;&#24403;&#21069;&#27491;&#22312;&#27983;&#35272;baidu.com&#65292;&#22312;&#22320;&#22336;&#26639;&#36755;&#20837;google.com&#24182;&#22238;&#36710;&#65292;&#27983;&#35272;&#22120;&#30340;&#25191;&#34892;&#21160;&#20316;&#20381;&#27425;&#20026;&#65306;unload&#24403;&#21069;&#25991;&#26723;&#65288;&#21363;baidu.com&#65289;-&#62;&#35831;&#27714;&#19979;&#19968;&#25991;&#26723;&#65288;&#21363;google.com&#65289;&#12290;navigationStart&#30340;&#20540;&#20415;&#26159;&#35302;&#21457;unload&#24403;&#21069;&#25991;&#26723;&#30340;&#26102;&#38388;&#33410;&#28857;&#12290;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
<node ID="D30D62DE-7394-4301-84F8-B27C5CE50584" TEXT="&#22914;&#26524;&#24403;&#21069;&#25991;&#26723;&#20026;&#31354;&#65292;&#21017;navigationStart&#30340;&#20540;&#31561;&#20110;fetchStart&#12290;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
<node ID="2D91AE75-4342-48EE-AD7F-34BF2372C747" TEXT="redirectStart&#21644;redirectEnd&#65306;&#22914;&#26524;&#39029;&#38754;&#26159;&#30001;redirect&#32780;&#26469;&#65292;&#21017;redirectStart&#21644;redirectEnd&#20998;&#21035;&#20195;&#34920;redirect&#24320;&#22987;&#21644;&#32467;&#26463;&#30340;&#26102;&#38388;&#33410;&#28857;&#65307;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
<node ID="19184A8D-53D4-40BA-80A2-50D136DD733C" TEXT="unloadEventStart&#21644;unloadEventEnd&#65306;&#22914;&#26524;&#21069;&#19968;&#20010;&#25991;&#26723;&#21644;&#35831;&#27714;&#30340;&#25991;&#26723;&#26159;&#21516;&#19968;&#20010;&#22495;&#30340;&#65292;&#21017;unloadEventStart&#21644;unloadEventEnd&#20998;&#21035;&#20195;&#34920;&#27983;&#35272;&#22120;unload&#21069;&#19968;&#20010;&#25991;&#26723;&#30340;&#24320;&#22987;&#21644;&#32467;&#26463;&#26102;&#38388;&#33410;&#28857;&#12290;&#21542;&#21017;&#20004;&#32773;&#37117;&#31561;&#20110;0&#65307;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
<node ID="E187FBDD-8D99-4162-AE2E-8B69E018D9D2" TEXT="fetchStart&#26159;&#25351;&#22312;&#27983;&#35272;&#22120;&#21457;&#36215;&#20219;&#20309;&#35831;&#27714;&#20043;&#21069;&#30340;&#26102;&#38388;&#20540;&#12290;&#22312;fetchStart&#21644;domainLookupStart&#20043;&#38388;&#65292;&#27983;&#35272;&#22120;&#20250;&#26816;&#26597;&#24403;&#21069;&#25991;&#26723;&#30340;&#32531;&#23384;&#65307;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
<node ID="8C90B9A7-3057-4822-B222-C339A519E3E5" TEXT="domainLookupStart&#21644;domainLookupEnd&#20998;&#21035;&#20195;&#34920;DNS&#26597;&#35810;&#30340;&#24320;&#22987;&#21644;&#32467;&#26463;&#26102;&#38388;&#33410;&#28857;&#12290;&#22914;&#26524;&#27983;&#35272;&#22120;&#27809;&#26377;&#36827;&#34892;DNS&#26597;&#35810;&#65288;&#27604;&#22914;&#20351;&#29992;&#20102;cache&#65289;&#65292;&#21017;&#20004;&#32773;&#30340;&#20540;&#37117;&#31561;&#20110;fetchStart&#65307;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
<node ID="F3BDD1F8-519A-4208-9518-F3FFAC90A721" TEXT="connectStart&#21644;connectEnd&#20998;&#21035;&#20195;&#34920;TCP&#24314;&#31435;&#36830;&#25509;&#21644;&#36830;&#25509;&#25104;&#21151;&#30340;&#26102;&#38388;&#33410;&#28857;&#12290;&#22914;&#26524;&#27983;&#35272;&#22120;&#27809;&#26377;&#36827;&#34892;TCP&#36830;&#25509;&#65288;&#27604;&#22914;&#20351;&#29992;&#25345;&#20037;&#21270;&#36830;&#25509;webscoket&#65289;&#65292;&#21017;&#20004;&#32773;&#37117;&#31561;&#20110;domainLookupEnd&#65307;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
<node ID="144DF87D-D745-4CBF-AE9F-FC0DD282377E" TEXT="secureConnectionStart&#65306;&#21487;&#36873;&#12290;&#22914;&#26524;&#39029;&#38754;&#20351;&#29992;HTTPS&#65292;&#23427;&#30340;&#20540;&#26159;&#23433;&#20840;&#36830;&#25509;&#25569;&#25163;&#20043;&#21069;&#30340;&#26102;&#21051;&#12290;&#22914;&#26524;&#35813;&#23646;&#24615;&#19981;&#21487;&#29992;&#65292;&#21017;&#36820;&#22238;undefined&#12290;&#22914;&#26524;&#35813;&#23646;&#24615;&#21487;&#29992;&#65292;&#20294;&#27809;&#26377;&#20351;&#29992;HTTPS&#65292;&#21017;&#36820;&#22238;0&#65307;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
<node ID="515DFB63-D070-4CC6-9DB9-C5DE23A99374" TEXT="requestStart&#20195;&#34920;&#27983;&#35272;&#22120;&#21457;&#36215;&#35831;&#27714;&#30340;&#26102;&#38388;&#33410;&#28857;&#65292;&#35831;&#27714;&#30340;&#26041;&#24335;&#21487;&#20197;&#26159;&#35831;&#27714;&#26381;&#21153;&#22120;&#12289;&#32531;&#23384;&#12289;&#26412;&#22320;&#36164;&#28304;&#31561;&#65307;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
<node ID="B26EBDFD-8CB6-4E46-A7B9-0FB8F3BD5690" TEXT="responseStart&#21644;responseEnd&#20998;&#21035;&#20195;&#34920;&#27983;&#35272;&#22120;&#25910;&#21040;&#20174;&#26381;&#21153;&#22120;&#31471;&#65288;&#25110;&#32531;&#23384;&#12289;&#26412;&#22320;&#36164;&#28304;&#65289;&#21709;&#24212;&#22238;&#30340;&#31532;&#19968;&#20010;&#23383;&#33410;&#21644;&#26368;&#21518;&#19968;&#20010;&#23383;&#33410;&#25968;&#25454;&#30340;&#26102;&#21051;&#65307;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
<node ID="63004507-F022-4ED0-AB11-4F5F6A4BB851" TEXT="domLoading&#20195;&#34920;&#27983;&#35272;&#22120;&#24320;&#22987;&#35299;&#26512;html&#25991;&#26723;&#30340;&#26102;&#38388;&#33410;&#28857;&#12290;&#25105;&#20204;&#30693;&#36947;IE&#27983;&#35272;&#22120;&#19979;&#30340;document&#26377;readyState&#23646;&#24615;&#65292;domLoading&#30340;&#20540;&#23601;&#31561;&#20110;readyState&#25913;&#21464;&#20026;loading&#30340;&#26102;&#38388;&#33410;&#28857;&#65307;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
<node ID="1F44A146-4A60-4B0B-8344-C84A940FDE5B" TEXT="domInteractive&#20195;&#34920;&#27983;&#35272;&#22120;&#35299;&#26512;html&#25991;&#26723;&#30340;&#29366;&#24577;&#20026;interactive&#26102;&#30340;&#26102;&#38388;&#33410;&#28857;&#12290;domInteractive&#24182;&#38750;DOMReady&#65292;&#23427;&#26089;&#20110;DOMReady&#35302;&#21457;&#65292;&#20195;&#34920;html&#25991;&#26723;&#35299;&#26512;&#23436;&#27605;&#65288;&#21363;dom tree&#21019;&#24314;&#23436;&#25104;&#65289;&#20294;&#26159;&#20869;&#23884;&#36164;&#28304;&#65288;&#27604;&#22914;&#22806;&#38142;css&#12289;js&#31561;&#65289;&#36824;&#26410;&#21152;&#36733;&#30340;&#26102;&#38388;&#28857;&#65307;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
<node ID="A1EE9C46-C561-41CA-896B-9925956147A9" TEXT="domContentLoadedEventStart&#65306;&#20195;&#34920;DOMContentLoaded&#20107;&#20214;&#35302;&#21457;&#30340;&#26102;&#38388;&#33410;&#28857;&#65306;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
<node ID="1142FF3D-6A50-4F42-A042-735505A68D9F" TEXT="&#39029;&#38754;&#25991;&#26723;&#23436;&#20840;&#21152;&#36733;&#24182;&#35299;&#26512;&#23436;&#27605;&#20043;&#21518;,&#20250;&#35302;&#21457;DOMContentLoaded&#20107;&#20214;&#65292;HTML&#25991;&#26723;&#19981;&#20250;&#31561;&#24453;&#26679;&#24335;&#25991;&#20214;,&#22270;&#29255;&#25991;&#20214;,&#23376;&#26694;&#26550;&#39029;&#38754;&#30340;&#21152;&#36733;(load&#20107;&#20214;&#21487;&#20197;&#29992;&#26469;&#26816;&#27979;HTML&#39029;&#38754;&#26159;&#21542;&#23436;&#20840;&#21152;&#36733;&#23436;&#27605;(fully-loaded))&#12290;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
<node ID="0C92E5D8-2352-42E1-BA31-9D76CA189F94" TEXT="domContentLoadedEventEnd&#65306;&#20195;&#34920;DOMContentLoaded&#20107;&#20214;&#23436;&#25104;&#30340;&#26102;&#38388;&#33410;&#28857;&#65292;&#27492;&#21051;&#29992;&#25143;&#21487;&#20197;&#23545;&#39029;&#38754;&#36827;&#34892;&#25805;&#20316;&#65292;&#20063;&#23601;&#26159;jQuery&#20013;&#30340;domready&#26102;&#38388;&#65307;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
<node ID="D636EF29-E9A8-4C5C-A0AD-0187FF2A32FA" TEXT="domComplete&#65306;html&#25991;&#26723;&#23436;&#20840;&#35299;&#26512;&#23436;&#27605;&#30340;&#26102;&#38388;&#33410;&#28857;&#65307;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
<node ID="3D78E84A-BBB9-47E3-AF88-DE68867524FD" TEXT="loadEventStart&#21644;loadEventEnd&#20998;&#21035;&#20195;&#34920;onload&#20107;&#20214;&#35302;&#21457;&#21644;&#32467;&#26463;&#30340;&#26102;&#38388;&#33410;&#28857;" COLOR="#344852" POSITION="right" STYLE="fork"><edge COLOR="#DC2128" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
</node>
</node>
</node>
<node ID="33FD259B-CED6-465E-B888-708DA8708D13" TEXT="requestidlecallback" COLOR="#344853" POSITION="right" STYLE="fork"><edge COLOR="#1286DE" WIDTH="6" /><font NAME="HelveticaNeue" SIZE="18" /><node ID="BDC02C06-413B-4121-B384-D525840C3FE6" TEXT=" &#22312;&#24103;&#24555;&#32467;&#26463;&#26102;&#65292;&#25110;&#32773;&#27809;&#26377;&#29992;&#25143;&#20132;&#20114;&#26102;&#35302;&#21457;" COLOR="#344853" POSITION="right" STYLE="fork"><edge COLOR="#1286DE" WIDTH="5" /><font NAME="HelveticaNeue" SIZE="18" /></node>
<node ID="C549C535-20F1-413A-93C0-FD6DA8E3782B" TEXT="&#19981;&#19968;&#23450;&#25191;&#34892;&#65292;&#23646;&#20110;&#20302;&#20248;&#20808;&#32423;&#20219;&#21153;" COLOR="#344853" POSITION="right" STYLE="fork"><edge COLOR="#1286DE" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /><node ID="8DC3CC96-0D15-4DE3-9A1B-B6B4E59EC0D9" TEXT="timeout &#21442;&#25968;" COLOR="#344853" POSITION="right" STYLE="fork"><edge COLOR="#1286DE" WIDTH="4" /><font NAME="HelveticaNeue" SIZE="18" /><richcontent TYPE="NOTE"><html><head></head>
<body><p><span style='color: rgba(0, 0, 0, 1.000000); font: 12px "Times"; -cocoa-font-postscriptname: "Times-Roman"; '>requestIdleCallback(myNonEssentialWork, { timeout: 2000 }); function myNonEssentialWork (deadline) { // </span><span style='color: rgba(0, 0, 0, 1.000000); font: 12px "Songti SC"; -cocoa-font-postscriptname: "STSongti-SC-Regular"; '>当回调函数是由于超时才得以执行的话，</span><span style='color: rgba(0, 0, 0, 1.000000); font: 12px "Times"; -cocoa-font-postscriptname: "Times-Roman"; '>deadline.didTimeout</span><span style='color: rgba(0, 0, 0, 1.000000); font: 12px "Songti SC"; -cocoa-font-postscriptname: "STSongti-SC-Regular"; '>为</span><span style='color: rgba(0, 0, 0, 1.000000); font: 12px "Times"; -cocoa-font-postscriptname: "Times-Roman"; '>true while ((deadline.timeRemaining() &gt; 0 || deadline.didTimeout) &amp;&amp; tasks.length &gt; 0) { doWorkIfNeeded(); } if (tasks.length &gt; 0) { requestIdleCallback(myNonEssentialWork); } }</span></p><p></p><p><span style='color: rgba(0, 0, 0, 1.000000); font: 12px "Songti SC"; -cocoa-font-postscriptname: "STSongti-SC-Regular"; '>作者：</span><span style='color: rgba(0, 0, 0, 1.000000); font: 12px "Times"; -cocoa-font-postscriptname: "Times-Roman"; '>Randal</span></p><p><span style='color: rgba(0, 0, 0, 1.000000); font: 12px "Songti SC"; -cocoa-font-postscriptname: "STSongti-SC-Regular"; '>链接：</span><span style='color: rgba(0, 0, 0, 1.000000); font: 12px "Times"; -cocoa-font-postscriptname: "Times-Roman"; '>https://juejin.im/post/5ad71f39f265da239f07e862</span></p><p style='color: rgba(0, 0, 0, 1.000000); font: 12px "Songti SC"; -cocoa-font-postscriptname: "STSongti-SC-Regular"; '>来源：掘金</p><p style='color: rgba(0, 0, 0, 1.000000); font: 12px "Songti SC"; -cocoa-font-postscriptname: "STSongti-SC-Regular"; '>著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。</p></body>
</html>
</richcontent>
</node>
</node>
</node>
<node ID="48CC5B18-EF92-486C-975C-952A22386FCE" TEXT="requestanimationframe" COLOR="#344853" POSITION="right" STYLE="fork"><edge COLOR="#25BAD1" WIDTH="6" /><font NAME="HelveticaNeue" SIZE="18" /><node ID="E7119412-4ECF-4A2F-870F-3E9A1CA646BC" TEXT="&#22312;&#27599;&#19968;&#24103;&#30830;&#23450;&#25191;&#34892;&#65292;&#23646;&#20110;&#39640;&#20248;&#20808;&#32423;&#20219;&#21153;" COLOR="#344853" POSITION="right" STYLE="fork"><edge COLOR="#25BAD1" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
</node>
<node ID="780EB4DE-2D3E-44A5-9344-8A74319CF74C" TEXT="frame" COLOR="#344853" POSITION="right" STYLE="fork"><edge COLOR="#389237" WIDTH="6" /><font NAME="HelveticaNeue" SIZE="18" /><node ID="94E29411-C164-4E34-9246-74816CEA6579" TEXT="" COLOR="#435B66" POSITION="right" STYLE="fork"><edge COLOR="#389237" WIDTH="5" /><font NAME="HelveticaNeue" SIZE="18" /><node ID="4AA50D97-0D43-491D-9D9C-B8D8FAAB9822" TEXT="" COLOR="#435B66" POSITION="right" STYLE="fork"><edge COLOR="#389237" WIDTH="4" /><font NAME="HelveticaNeue" SIZE="18" /></node>
</node>
<node ID="A2D87D99-88D9-41BD-9FCB-CC2B5F315DD7" TEXT="&#20551;&#22914;&#26576;&#19968;&#24103;&#37324;&#38754;&#35201;&#25191;&#34892;&#30340;&#20219;&#21153;&#19981;&#22810;&#65292;&#22312;&#19981;&#21040;16ms&#65288;1000/60)&#30340;&#26102;&#38388;&#20869;&#23601;&#23436;&#25104;&#20102;&#19978;&#36848;&#20219;&#21153;&#30340;&#35805;&#65292;&#37027;&#20040;&#36825;&#19968;&#24103;&#23601;&#20250;&#26377;&#19968;&#23450;&#30340;&#31354;&#38386;&#26102;&#38388;&#65292;&#36825;&#27573;&#26102;&#38388;&#23601;&#24688;&#22909;&#21487;&#20197;&#29992;&#26469;&#25191;&#34892; requestIdleCallback &#30340;&#22238;&#35843;" COLOR="#344853" POSITION="right" STYLE="fork"><edge COLOR="#389237" WIDTH="5" /><font NAME="PingFangSC-Regular" SIZE="18" /></node>
</node>
</node>
</map>
