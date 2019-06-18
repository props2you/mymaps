<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Forecasting" FOLDED="false" ID="ID_1952128801" CREATED="1560552662380" MODIFIED="1560553287201" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="2.254">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000">
<font NAME="SansSerif" SIZE="14" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Chapter 2" POSITION="right" ID="ID_1981732421" CREATED="1560553338424" MODIFIED="1560553348129">
<node TEXT="Intro" FOLDED="true" ID="ID_541677685" CREATED="1560553351534" MODIFIED="1560553354530">
<node TEXT="First thing to do in any data analysis task is to plot the data" ID="ID_67585040" CREATED="1560552664303" MODIFIED="1560553336940"/>
<node TEXT="Graphs let us visualize the properties of the data, including patterns, unusual observation, changes over time and relationships between variables." ID="ID_743156791" CREATED="1560553381030" MODIFIED="1560553439306"/>
<node TEXT="The features we see must be incorporated as much as possible into the forecasting methods we use" ID="ID_787713498" CREATED="1560553501862" MODIFIED="1560553565924"/>
</node>
<node TEXT="2.1 ts objects" FOLDED="true" ID="ID_1603380850" CREATED="1560555529910" MODIFIED="1560555541844">
<node TEXT="Frequency of a time series" ID="ID_995771012" CREATED="1560555542191" MODIFIED="1560555550073">
<node TEXT=" The &apos;frequency&apos; is the number of observations before the seasonal pattern repeats." ID="ID_1000818421" CREATED="1560555557270" MODIFIED="1560555621482"/>
<node ID="ID_1572631006" CREATED="1560555703438" MODIFIED="1560555838319"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table>
      <tr class="header">
        <th align="left">
          Data
        </th>
        <th align="right">
          frequency
        </th>
      </tr>
      <tr class="odd">
        <td align="left">
          Annual
        </td>
        <td align="right">
          1
        </td>
      </tr>
      <tr class="even">
        <td align="left">
          Quarterly
        </td>
        <td align="right">
          4
        </td>
      </tr>
      <tr class="odd">
        <td align="left">
          Monthly
        </td>
        <td align="right">
          12
        </td>
      </tr>
      <tr class="even">
        <td align="left">
          Weekly
        </td>
        <td align="right">
          52
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ie, quarterly data has seasonal patterns after every 4 observations.&#xa;&#xa;Q1 Q2 Q3 Q4 Q1 Q2 Q3 Q4 Q1 ..." ID="ID_1672297200" CREATED="1560555849766" MODIFIED="1560555894891"/>
<node TEXT="Monthly data has seasonal patterns after every 12 observations.&#xa;&#xa;jan feb ... dec jan feb ..." ID="ID_1042862027" CREATED="1560555897919" MODIFIED="1560555959979"/>
</node>
</node>
<node TEXT="2.2 Time plots" FOLDED="true" ID="ID_1348220002" CREATED="1560562175096" MODIFIED="1560562181939">
<node TEXT="Melbourne-Sydney airline traffic" FOLDED="true" ID="ID_481364060" CREATED="1560563141440" MODIFIED="1560563164491">
<node ID="ID_648551995" CREATED="1560562183454" MODIFIED="1560562201023"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    We will use the <code http-equiv="content-type" content="text/html; charset=utf-8">autoplot()</code>&#160;command frequently.
  </body>
</html>
</richcontent>
</node>
<node TEXT="It automatically produces an appropriate plot of whatever you pass to it in the first argument." ID="ID_219169051" CREATED="1560562201631" MODIFIED="1560562212643"/>
<node ID="ID_168537777" CREATED="1560562230979" MODIFIED="1560562276503"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre class="sourceCode r"><code class="sourceCode r">autoplot(melsyd[,&quot;Economy.Class&quot;]) +
  ggtitle(&quot;Economy class passengers: Melbourne-Sydney&quot;) +
  xlab(&quot;Year&quot;) +
  ylab(&quot;Thousands&quot;)</code></pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="png_6326265087813145592.png" ID="ID_635741600" CREATED="1560562348539" MODIFIED="1560562348539">
<hook URI="Forecasting_files/png_6326265087813145592.png" SIZE="0.89285713" NAME="ExternalObject"/>
</node>
<node TEXT="In this case, it recognises melsyd[,&quot;Economy.Class&quot;] as a time series and produces a time plot." ID="ID_821986412" CREATED="1560562213207" MODIFIED="1560562214347"/>
</node>
<node TEXT="Drug sales" ID="ID_590502098" CREATED="1560563165352" MODIFIED="1560563171506"/>
</node>
<node TEXT="2.3 Time series patterns" FOLDED="true" ID="ID_1655687038" CREATED="1560572082009" MODIFIED="1560572089692">
<node TEXT="Trend" FOLDED="true" ID="ID_1562312709" CREATED="1560572090249" MODIFIED="1560572096595">
<node TEXT="A trend exists when the data is increasing or decreasing over a long period of time." ID="ID_871961417" CREATED="1560572100336" MODIFIED="1560572160300"/>
<node TEXT="A trend is said to change directions when it goes from increasing to decreasing" ID="ID_140070415" CREATED="1560572161217" MODIFIED="1560572211901"/>
</node>
<node TEXT="Seasonal" FOLDED="true" ID="ID_268963203" CREATED="1560572258321" MODIFIED="1560572261660">
<node TEXT="Seasonal patterns occur when the time series is affected by seasonal factors, such as time of year, beginning of week." ID="ID_1092703920" CREATED="1560572262280" MODIFIED="1560572607822"/>
<node TEXT="Seasonality is always a fixed period of time." ID="ID_736841632" CREATED="1560572625305" MODIFIED="1560572642660"/>
</node>
<node TEXT="Cyclic" FOLDED="true" ID="ID_753360201" CREATED="1560572678105" MODIFIED="1560572680284">
<node TEXT="A cycle occurs when the data has rises and falls which are not of a fixed period." ID="ID_1494932706" CREATED="1560572680993" MODIFIED="1560572965460"/>
</node>
<node TEXT="png_201306034330500760.png" FOLDED="true" ID="ID_5575153" CREATED="1560574174173" MODIFIED="1560574174173">
<hook URI="Forecasting_files/png_201306034330500760.png" SIZE="0.89285713" NAME="ExternalObject"/>
<node TEXT="1. The monthly housing sales (top left) show strong seasonality within each year, as well as some strong cyclic behaviour with a period of about 6&#x2013;10 years. There is no apparent trend in the data over this period." ID="ID_1281239931" CREATED="1560574196633" MODIFIED="1560574249714"/>
<node TEXT="2. The US treasury bill contracts (top right) show results from the Chicago market for 100 consecutive trading days in 1981. Here there is no seasonality, but an obvious downward trend. Possibly, if we had a much longer series, we would see that this downward trend is actually part of a long cycle, but when viewed over only 100 days it appears to be a trend." ID="ID_694190971" CREATED="1560574250673" MODIFIED="1560574256363"/>
<node TEXT="3. The Australian quarterly electricity production (bottom left) shows a strong increasing trend, with strong seasonality. There is no evidence of any cyclic behaviour here." ID="ID_483615046" CREATED="1560574257065" MODIFIED="1560574261941"/>
<node TEXT="4.   The daily change in the Google closing stock price (bottom right) has no trend, seasonality or cyclic behaviour. There are random fluctuations which do not appear to be very predictable, and no strong patterns that would help with developing a forecasting model." ID="ID_1723839133" CREATED="1560574262737" MODIFIED="1560574263845"/>
</node>
</node>
<node TEXT="2.4 Seasonal plots" FOLDED="true" ID="ID_1321086962" CREATED="1560574302609" MODIFIED="1560574312732">
<node TEXT="In seasonal plots data are plotted against individual seasons" ID="ID_323998469" CREATED="1560574411025" MODIFIED="1560574425307"/>
</node>
<node TEXT="2.6 Scatterplots" FOLDED="true" ID="ID_212498919" CREATED="1560591941307" MODIFIED="1560591950667">
<node TEXT="Correlations" FOLDED="true" ID="ID_849356306" CREATED="1560592395812" MODIFIED="1560592399878">
<node TEXT="Correlation only measures linear relationships" ID="ID_1245176987" CREATED="1560591954515" MODIFIED="1560591980980"/>
<node TEXT="Each of these plots have a correlation of 0.82." ID="ID_310332166" CREATED="1560592025546" MODIFIED="1560592081640">
<hook URI="Forecasting_files/png_11788706367892582321.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="Therefore it is very important to look at graphs of data, rather just rely on statistical values." ID="ID_1129174823" CREATED="1560592082387" MODIFIED="1560592104472"/>
</node>
<node TEXT="Scatterplots" ID="ID_1662735661" CREATED="1560592404499" MODIFIED="1560592409806">
<node TEXT="When we have many predictor variables, it is helpful to plot each variable against every other variable." ID="ID_924017489" CREATED="1560592410571" MODIFIED="1560594124906"/>
</node>
</node>
<node TEXT="2.7 Lag plots" FOLDED="true" ID="ID_1464648926" CREATED="1560595623251" MODIFIED="1560595630599">
<node TEXT="" ID="ID_574677959" CREATED="1560595632323" MODIFIED="1560595632323"/>
<node ID="ID_468926889" CREATED="1560595639985" MODIFIED="1560595639985"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    F i g u r e    a   h r e f = &quot; h t t p s : / / o t e x t s . c o m / f p p 2 / l a g - p l o t s . h t m l # f i g : b e e r l a g p l o t &quot; &gt; 2 . 1 3  / a &gt;     d i s p l a y s   s c a t t e r p l o t s   o f   q u a r t e r l y   A u s t r a l i a n   b e e r   p r o d u c t i o n ,   w h e r e     t h e   h o r i z o n t a l   a x i s   s h o w s   l a g g e d   v a l u e s   o f   t h e   t i m e   s e r i e s .   
  </body>
</html>
</richcontent>
</node>
<node TEXT="png_2202958750073632806.png" ID="ID_318538" CREATED="1560595654475" MODIFIED="1560595654475">
<hook URI="Forecasting_files/png_2202958750073632806.png" SIZE="0.89285713" NAME="ExternalObject"/>
</node>
<node TEXT="Lag 1:- (y vs x) Q1 vs Q4, Q2 VS Q1, Q3 VS Q2&#xa;&#xa;Lag 2:- (y vs x) Q1 vs Q3, Q2 VS Q4, Q3 VS Q1" ID="ID_1986387588" CREATED="1560595667331" MODIFIED="1560600444930"/>
<node TEXT="ggAcf(df) will give us the correlations of the series and the lagged series" ID="ID_1941894295" CREATED="1560600941900" MODIFIED="1560600969871">
<node ID="ID_1538179006" CREATED="1560600988132" MODIFIED="1560601011730"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This plot is known as the <i>autocorrelation function </i>or ACF.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="It is also known as a correlogram." ID="ID_400400543" CREATED="1560601012036" MODIFIED="1560601021832"/>
<node TEXT="png_8259719639619770883.png" ID="ID_173054956" CREATED="1560601442999" MODIFIED="1560601442999">
<hook URI="Forecasting_files/png_8259719639619770883.png" SIZE="0.89285713" NAME="ExternalObject"/>
</node>
<node TEXT="The dashed lines indicate correlations which are significantly different from 0." ID="ID_1739896252" CREATED="1560601369132" MODIFIED="1560601391544"/>
<node TEXT="Trends" ID="ID_16966245" CREATED="1560601575236" MODIFIED="1560601579911">
<node TEXT="When data have a trend, the autocorrelation for small values tend to be high since the whole of data will be increasing or decreasing." ID="ID_344432374" CREATED="1560601516059" MODIFIED="1560601570544"/>
<node TEXT="As the lags increase, this correlation decreases" ID="ID_1848559484" CREATED="1560601581764" MODIFIED="1560601597169"/>
</node>
<node TEXT="Seasonality" ID="ID_390232324" CREATED="1560601598092" MODIFIED="1560601602000">
<node TEXT="When data have seasonality, the autocorrelation values are high when lag equals multiples of season frequency and not as high for other lag values" ID="ID_1764770481" CREATED="1560601602716" MODIFIED="1560601665864"/>
</node>
<node TEXT="Both trend and seasonality" ID="ID_1046065103" CREATED="1560601768772" MODIFIED="1560601776367">
<node TEXT="When data have both trend and seasonality, we see both the effects described above." ID="ID_1436339966" CREATED="1560601777508" MODIFIED="1560601810947"/>
</node>
</node>
</node>
<node TEXT="2.9 White noise" FOLDED="true" ID="ID_103703705" CREATED="1560604873549" MODIFIED="1560605595217">
<node TEXT="For white noise we expect auto correlation to be close to 0." ID="ID_1234673672" CREATED="1560604880012" MODIFIED="1560604897527"/>
<node TEXT="We expect 95% of the spikes in the ACF to lie within +-2/&#x221a;T, where T is the length of the time series." ID="ID_645074029" CREATED="1560604904477" MODIFIED="1560604976257"/>
<node TEXT="It is common to plot these bounds on the graph of the ACF (the blue dashed lines)." ID="ID_1720908581" CREATED="1560604977621" MODIFIED="1560605017995"/>
<node TEXT="If one or more large spikes lie outside these bounds, or if substantially more than 5% of the spikes are outside the bounds, then the series is probably not white noise." ID="ID_60314103" CREATED="1560605023172" MODIFIED="1560605087713"/>
</node>
<node TEXT="2.10 Exercises" ID="ID_924864121" CREATED="1560605655445" MODIFIED="1560605663112"/>
</node>
</node>
</map>
