<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Forecasting" FOLDED="false" ID="ID_1952128801" CREATED="1560552662380" MODIFIED="1560553287201" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.863">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false"/>

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
<node TEXT="Chapter 2" FOLDED="true" POSITION="right" ID="ID_1981732421" CREATED="1560553338424" MODIFIED="1560553348129">
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
<node TEXT="Chapter 3" FOLDED="true" POSITION="right" ID="ID_858884354" CREATED="1560901738508" MODIFIED="1560901742274">
<node TEXT="3.1 Some simple forecasting methods" FOLDED="true" ID="ID_1081030922" CREATED="1560901788036" MODIFIED="1560901799799">
<node TEXT="These methods are used as simple forecasting benchmarks" ID="ID_775176670" CREATED="1560901799803" MODIFIED="1560901816256"/>
<node TEXT="Average method" ID="ID_1506576623" CREATED="1560901816524" MODIFIED="1560901913647">
<node TEXT="The forecast of all future values is equal to the mean of the historical data." ID="ID_1523755619" CREATED="1560901928060" MODIFIED="1560901953897"/>
<node TEXT="meanf(y, h)" ID="ID_894666258" CREATED="1560902024580" MODIFIED="1560902025640"/>
</node>
<node TEXT="Naive method" ID="ID_464833356" CREATED="1560901958844" MODIFIED="1560901969416">
<node TEXT="The forecast of all future values is equal to the last value." ID="ID_1809978095" CREATED="1560901970356" MODIFIED="1560902099757"/>
<node TEXT="naive(y,h)" ID="ID_710470945" CREATED="1560902027812" MODIFIED="1560902037472"/>
</node>
<node TEXT="Seasonal naive method" ID="ID_263599761" CREATED="1560902059620" MODIFIED="1560902066535">
<node TEXT="The forecast of future values is equal to the last same seasonal value." ID="ID_1491038500" CREATED="1560902067276" MODIFIED="1560902091072"/>
</node>
<node TEXT="Drift method" ID="ID_1865744994" CREATED="1560902118604" MODIFIED="1560902123693">
<node ID="ID_1939719485" CREATED="1560902134527" MODIFIED="1560902134527"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    This is equivalent to drawing a line between the first and last observations, and extrapolating it into the future.
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="That is, any forecasting methods we develop will be compared to these simple methods to ensure that the new method is better than these simple alternatives." ID="ID_23532589" CREATED="1560902252777" MODIFIED="1560902319659">
<node ID="ID_181154581" CREATED="1560902297614" MODIFIED="1560902297614"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    That is, any forecasting methods we develop will be compared to these simple methods to ensure that the new method is better than these simple alternatives. If not, the new method is not worth considering.
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="If not, the new method is not worth considering." ID="ID_81410437" CREATED="1560902339908" MODIFIED="1560902351449"/>
</node>
<node TEXT="3.2 Transformations and adjustments" ID="ID_134323609" CREATED="1560902373516" MODIFIED="1560902424168">
<node TEXT="Intro" FOLDED="true" ID="ID_1974042538" CREATED="1560902434580" MODIFIED="1560902437448">
<node TEXT="Adjusting the historical data can lead to a simpler forecasting task" ID="ID_166286613" CREATED="1560902438124" MODIFIED="1560902457455"/>
<node TEXT="The purpose of adjustments is to remove the known sources of variation, or to make the patterns more consistent across the data set." ID="ID_249805756" CREATED="1560902470492" MODIFIED="1560902541107"/>
<node TEXT="Simpler patterns lead to better forecasts." ID="ID_976712286" CREATED="1560902541556" MODIFIED="1560902555103"/>
</node>
<node TEXT="Calendar adjustments" FOLDED="true" ID="ID_220999969" CREATED="1560902561299" MODIFIED="1560902577272">
<node TEXT="The variation in seasonal data may sometimes be due to calendar effects." ID="ID_913103055" CREATED="1560902601380" MODIFIED="1560902619215"/>
<node TEXT="Such as Jan has 31 days, Feb has 28/29 days, etc." ID="ID_16506478" CREATED="1560902620172" MODIFIED="1560902642775"/>
<node TEXT="This may affect values such as milk production, number of flights, etc." ID="ID_1644494296" CREATED="1560902643060" MODIFIED="1560902672887"/>
<node TEXT="Because having more days in a month will increase the amount of milk produced, the number of flights which take off, etc." ID="ID_85334731" CREATED="1560902676268" MODIFIED="1560902715128"/>
<node TEXT="So, we can divide the value in each month by the number of days in the month, ie, value/day." ID="ID_1735669702" CREATED="1560902718012" MODIFIED="1560902777447"/>
<node TEXT="This gives us the value per day, for each day in the month." ID="ID_1069951291" CREATED="1560902778468" MODIFIED="1560902811159"/>
</node>
<node TEXT="Population adjustments" FOLDED="true" ID="ID_743843734" CREATED="1560903810388" MODIFIED="1560903818560">
<node TEXT="These are useful to findout whether a value actually changed, or whether it only changed because of increase or decrease in population." ID="ID_131402287" CREATED="1560903824092" MODIFIED="1560903864721"/>
<node TEXT="In other words, the data can be adjusted to give per capita data." ID="ID_348672406" CREATED="1560903934580" MODIFIED="1560903981135"/>
<node ID="ID_1231326674" CREATED="1560904045885" MODIFIED="1560904045885"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    For example, if you are studying the number of hospital beds in a particular region over time, the results are much easier to interpret if you remove the effects of population changes by considering the number of beds per thousand people.
  </body>
</html>
</richcontent>
</node>
<node ID="ID_959579575" CREATED="1560904056245" MODIFIED="1560904056245"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Then you can see whether there have been real increases in the number of beds, or whether the increases are due entirely to population increases.
  </body>
</html>
</richcontent>
</node>
<node ID="ID_719568041" CREATED="1560904077883" MODIFIED="1560904077883"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    It is possible for the total number of beds to increase, but the number of beds per thousand people to decrease.
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1987426679" CREATED="1560904088757" MODIFIED="1560904088757"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    This occurs when the population is increasing faster than the number of hospital beds. For most data that are affected by population changes, it is best to use per-capita data rather than the totals.
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Inflation adjustments" FOLDED="true" ID="ID_235671325" CREATED="1560904097236" MODIFIED="1560904103551">
<node ID="ID_527332127" CREATED="1560904131744" MODIFIED="1560904131744"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Data which are affected by the value of money are best adjusted before modelling.
  </body>
</html>
</richcontent>
</node>
<node ID="ID_937662014" CREATED="1560904148103" MODIFIED="1560904148103"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    For example, the average cost of a new house will have increased over the last few decades due to inflation. A $200,000 house this year is not the same as a $200,000 house twenty years ago.
  </body>
</html>
</richcontent>
</node>
<node ID="ID_543755895" CREATED="1560904167005" MODIFIED="1560904167005"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    To make these adjustments, a price index is used. If <span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0; padding-right: 0"><font size="131%">z</font></span><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="70.7%">t</font></span> denotes the price index and <span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0; padding-right: 0"><font size="131%">y</font></span><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="70.7%">t</font></span> denotes the original house price in year <span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="131%">t</font></span>, then <span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="131%">x</font></span><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="70.7%">t</font></span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0"><font size="131%">=</font></span><font size="131%"><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0; padding-right: 0">y</span></font><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="70.7%">t</font></span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0"><font size="131%">/</font></span><font size="131%"><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0; padding-right: 0">z</span></font><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="70.7%">t</font></span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0"><font size="131%">&#8727;</font></span><font size="131%"><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0; padding-right: 0">z</span></font><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0"><font size="70.7%">2000</font></span> gives the adjusted house price at year 2000 dollar values.
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1249248571" CREATED="1560904174009" MODIFIED="1560904174009"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Price indexes are often constructed by government agencies. For consumer goods, a common price index is the Consumer Price Index (or CPI).
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Mathematical transformations" FOLDED="true" ID="ID_1649989930" CREATED="1560904196580" MODIFIED="1560904280636">
<font BOLD="false"/>
<node TEXT="Logarithms are useful because they are interpretable." ID="ID_1952472080" CREATED="1560904222764" MODIFIED="1560904235190"/>
<node TEXT="Another useful feature of log transformations is that they constrain the forecasts to stay positive on the original scale" ID="ID_1408731992" CREATED="1560905518380" MODIFIED="1560905546621" BACKGROUND_COLOR="#ffcc33"/>
<node ID="ID_1095833652" CREATED="1560904261113" MODIFIED="1560904261113"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Sometimes other transformations are also used (although they are not so interpretable). For example, square roots and cube roots can be used. These are called <strong http-equiv="content-type" content="text/html; charset=utf-8">power transformations</strong> because they can be written in the form <span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="131%">w</font></span><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="70.7%">t</font></span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0"><font size="131%">=</font></span><font size="131%"><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0; padding-right: 0">y</span></font><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="70.7%">p</font></span><font size="70.7%"><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0">t</span></font>.
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1100423960" CREATED="1560904279106" MODIFIED="1560904467122"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    A useful family of transformations, that includes both logarithms and power transformations, is the family of <strong http-equiv="content-type" content="text/html; charset=utf-8">Box-Cox transformations</strong>, which depend on the parameter <span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="131%">&#955;</font></span>&#160;and are defined as follows:
  </body>
</html>
</richcontent>
</node>
<node TEXT="Box-Cox transformation" ID="ID_696239076" CREATED="1560904366943" MODIFIED="1560904390290">
<hook URI="Forecasting_files/png_4160764913294982252.png" SIZE="0.53953093" NAME="ExternalObject"/>
</node>
<node TEXT="A good value of &#x3bb; is one which makes the size of the seasonal variation the same across the whole series." ID="ID_388311801" CREATED="1560904439980" MODIFIED="1560905574506" COLOR="#000000" BACKGROUND_COLOR="#ffcc33"/>
<node TEXT="This is because this makes the forecasting model simpler." ID="ID_1262581023" CREATED="1560904515084" MODIFIED="1560905574501" BACKGROUND_COLOR="#ffcc33"/>
<node TEXT="The BoxCox.lambda() function will choose a value of lambda for you." ID="ID_1760893112" CREATED="1560904924452" MODIFIED="1560904942960"/>
<node ID="ID_1365576885" CREATED="1560905111765" MODIFIED="1560905111765"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Having chosen a transformation, we need to forecast the transformed data. Then, we need to reverse the transformation (or <em http-equiv="content-type" content="text/html; charset=utf-8">back-transform</em>) to obtain forecasts on the original scale.
  </body>
</html>
</richcontent>
</node>
<node TEXT="The reverse Box-Cox transformation is given by" ID="ID_1876693375" CREATED="1560905131616" MODIFIED="1560905142381">
<hook URI="Forecasting_files/png_13765995277131046128.png" SIZE="0.48798153" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Bias adjustments" FOLDED="true" ID="ID_188711375" CREATED="1560905751236" MODIFIED="1560905758471">
<node TEXT="The issue with using mathematical transformations such as Box-Cox transformations is that the back-transformed point forecast will not be the mean of the forecast distribution." ID="ID_1215852582" CREATED="1560905624764" MODIFIED="1560905724249"/>
<node TEXT="It will usually be the median (assuming that the the data on the transformeds pace is symmetric)." ID="ID_306016606" CREATED="1560905724828" MODIFIED="1560905796143"/>
<node TEXT="For most purposes, this is acceptable, but occassionally the mean forecast is required." ID="ID_490336580" CREATED="1560905829892" MODIFIED="1560905864871"/>
<node TEXT="For example we want to add the sales of all the stores in a warehouse region, the means add up, the medians do not." ID="ID_1524054534" CREATED="1560905866404" MODIFIED="1560905955655" BACKGROUND_COLOR="#ffcc33"/>
<node ID="ID_1942741874" CREATED="1560906004324" MODIFIED="1560906114689"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Bias<b>&#160;</b>is the difference between the simple backtransformed forecast and the mean obtained by adjustment.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1099202459" CREATED="1560906073276" MODIFIED="1560906106960"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      When we use the mean, rather than the median, we say the point forecasts have been bias-adjusted<b>.</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_792201641" CREATED="1560906165924" MODIFIED="1560906165924"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Bias adjustment is not done by default in the <strong http-equiv="content-type" content="text/html; charset=utf-8">forecast</strong> package. If you want your forecasts to be means rather than medians, use the argument <code>biasadj=TRUE</code> when you select your Box-Cox transformation parameter.
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Chapter 6" FOLDED="true" POSITION="right" ID="ID_317670122" CREATED="1561399313490" MODIFIED="1561399317969">
<node TEXT="6.6 STL decomposition" ID="ID_795176138" CREATED="1561399321953" MODIFIED="1561399407445">
<node TEXT="Seasonal and trend decomposition using Loess" ID="ID_392379270" CREATED="1561399329128" MODIFIED="1561399389574"/>
<node TEXT="It&apos;s a robust and versatile method for decomposing time series." ID="ID_540463747" CREATED="1561399415328" MODIFIED="1561399440056"/>
<node TEXT="Advantages" FOLDED="true" ID="ID_261453585" CREATED="1561399454000" MODIFIED="1561399459485">
<node TEXT="Unlike X11 and SEATS, it will handle any type of seasonality, not only quarterly and monthly" ID="ID_1933133325" CREATED="1561399460216" MODIFIED="1561399509341"/>
<node TEXT="The seasonal component can change over time, the rate of change can be controlled by the user" ID="ID_1923391264" CREATED="1561399523984" MODIFIED="1561399546197"/>
<node TEXT="The smoothness of the trend-cycle (the order of the MA) can be controlled by the user." ID="ID_597091232" CREATED="1561399547144" MODIFIED="1561399580812"/>
<node TEXT="It can be made robust to outliers, so that occasional unusual values do not affect the estimates of the trend-cycle or seasonal component. But the remainder component will be affected however." ID="ID_1517526716" CREATED="1561399581120" MODIFIED="1561399746464"/>
</node>
<node TEXT="Disadvantages" ID="ID_439711634" CREATED="1561399754592" MODIFIED="1561399762524">
<node TEXT="It does not handle trading day or calendar variation automatically." ID="ID_1743480721" CREATED="1561399763688" MODIFIED="1561399794012"/>
<node TEXT="It only works for additive decomposition." ID="ID_574689027" CREATED="1561399794512" MODIFIED="1561399805588"/>
<node TEXT="It is possible to obtain a multiplicative decomposition by first taking logs of the data, then back-transforming the components.&#xa;&#xa;Decompositions between additive and multiplicative can be obtained using a Box-Cox transformation of the data with 0&lt;&#x3bb;&lt;1. A value of &#x3bb;=0 corresponds to the multiplicative decomposition while &#x3bb;=1 is equivalent to an additive decomposition." ID="ID_943110928" CREATED="1561400149176" MODIFIED="1561400248888"/>
</node>
</node>
<node TEXT="6.7 Measuring strength of trend and seasonality" ID="ID_1983070015" CREATED="1561409404028" MODIFIED="1561409465552">
<font BOLD="false"/>
<node TEXT="png_15804114970547097411.png" ID="ID_51462094" CREATED="1561409491563" MODIFIED="1561409491563">
<hook URI="Forecasting_files/png_15804114970547097411.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="png_6064324218892365721.png" ID="ID_556376945" CREATED="1561409505813" MODIFIED="1561409505813">
<hook URI="Forecasting_files/png_6064324218892365721.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node ID="ID_547520078" CREATED="1561409517778" MODIFIED="1561409517778"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    These measures can be useful, for example, when there you have a large collection of time series, and you need to find the series with the most trend or the most seasonality.
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Chapter 7 Exponential Smoothing" FOLDED="true" POSITION="right" ID="ID_954080424" CREATED="1561409831801" MODIFIED="1561409869204">
<node TEXT="Intro" FOLDED="true" ID="ID_1986229392" CREATED="1561409841993" MODIFIED="1561409847724">
<node TEXT="Exp Smoothing methods are weighted averages of past observations." ID="ID_1058098296" CREATED="1561409884441" MODIFIED="1561409904309"/>
<node TEXT="The weights decay the more the observations are further along in the past." ID="ID_1885207803" CREATED="1561409904865" MODIFIED="1561409922332"/>
<node TEXT="This method generates reliable forecasts quickly and for a wide range of time series." ID="ID_3922140" CREATED="1561410192105" MODIFIED="1561410232845">
<node TEXT="This is of great importance to applications in industry." ID="ID_1803812123" CREATED="1561410244281" MODIFIED="1561410273437"/>
</node>
<node TEXT="Part 1" ID="ID_816432807" CREATED="1561410320513" MODIFIED="1561410324388">
<node TEXT="Mechanics of Exp smoothing methods" ID="ID_1613117495" CREATED="1561410324913" MODIFIED="1561410338956"/>
<node TEXT="Applications of these methods" ID="ID_1466421460" CREATED="1561410343257" MODIFIED="1561410352861"/>
</node>
<node TEXT="Part 2" ID="ID_1998776768" CREATED="1561410354993" MODIFIED="1561410359173">
<node TEXT="Statistical models which underlie the exp smoothing methods" ID="ID_1663097450" CREATED="1561410359753" MODIFIED="1561410375020"/>
<node TEXT="Will help in genuine model selection between the models we build." ID="ID_756250498" CREATED="1561410389457" MODIFIED="1561410438948"/>
</node>
</node>
<node TEXT="7.1 Simple exponential smoothing" FOLDED="true" ID="ID_1556371975" CREATED="1561410711201" MODIFIED="1561410725885">
<node TEXT="Can be used to forecast data with no clear trend or seasonality." ID="ID_1042870193" CREATED="1561410845289" MODIFIED="1561410864445"/>
<node TEXT="Naive method is like SES where only the most recent observation is given weight" ID="ID_892883730" CREATED="1561411410154" MODIFIED="1561411441726"/>
<node TEXT="Average method is like SES where all the observations are given equal weight" ID="ID_1633963400" CREATED="1561411442025" MODIFIED="1561411465452"/>
<node TEXT="We usually want to be somewhere in between these two extremes." ID="ID_1605709655" CREATED="1561411466161" MODIFIED="1561411486749"/>
<node TEXT="In SES forecasts are calculated using weighted averages, where the weights decrease exponentially for observations further in the past." ID="ID_627193741" CREATED="1561506522961" MODIFIED="1561506585857"/>
<node TEXT="The largest weights are for the recent observations, the smallest weights are for the oldest observations." ID="ID_211704404" CREATED="1561506601951" MODIFIED="1561506632157"/>
<node TEXT="here &#x3b1; is the smoothing parameter." ID="ID_604795011" CREATED="1561506682669" MODIFIED="1561506722398">
<hook URI="Forecasting_files/png_4628786113387667200.png" SIZE="0.49909" NAME="ExternalObject"/>
</node>
<node ID="ID_649950678" CREATED="1561506945811" MODIFIED="1561506945811"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Note that the sum of the weights even for a small value of <span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="131%">&#945;</font></span> will be approximately one for any reasonable sample size.
  </body>
</html>
</richcontent>
</node>
<node TEXT="Component form" ID="ID_1669259125" CREATED="1561508624595" MODIFIED="1561508636308">
<hook URI="Forecasting_files/png_3327737384099254784.png" SIZE="0.6492931" NAME="ExternalObject"/>
</node>
<node TEXT="Flat forecasts" FOLDED="true" ID="ID_1300203819" CREATED="1561508564864" MODIFIED="1561508574433">
<node TEXT="All forecasts take the same value, equal to the value of the last component." ID="ID_1406002823" CREATED="1561508574439" MODIFIED="1561508598556"/>
<node TEXT="png_10315207689418822307.png" ID="ID_92395294" CREATED="1561508681011" MODIFIED="1561508681011">
<hook URI="Forecasting_files/png_10315207689418822307.png" SIZE="0.8292273" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Optimization" FOLDED="true" ID="ID_188807147" CREATED="1561510570311" MODIFIED="1561510574611">
<node TEXT="We need to find values of alpha and l0 which give us the least error." ID="ID_1528523245" CREATED="1561510575296" MODIFIED="1561510607294"/>
<node TEXT="For this we minimize the equation given below, with the restriction that 0 &lt; &#x3b1; &lt; 1" ID="ID_62456294" CREATED="1561510646026" MODIFIED="1561510690693">
<hook URI="Forecasting_files/png_12083121582266960099.png" SIZE="0.77922076" NAME="ExternalObject"/>
</node>
<node TEXT="The larger the alpha value the more the fitted value will resemble the previous observation." ID="ID_123737753" CREATED="1561512036336" MODIFIED="1561512098102"/>
<node TEXT="In other words, The large value of &#x3b1; in this example is reflected in the large adjustment that takes place in the estimated level &#x2113;t at each time. A smaller value of &#x3b1; would lead to smaller changes over time, and so the series of fitted values would be smoother." ID="ID_756338920" CREATED="1561512079608" MODIFIED="1561512124301"/>
</node>
</node>
<node TEXT="7.2 Trend methods" FOLDED="true" ID="ID_1820114087" CREATED="1561595388729" MODIFIED="1561595415352">
<node TEXT="Holt&apos;s linear trend method" ID="ID_1280820797" CREATED="1561595960727" MODIFIED="1561595969661">
<node TEXT="0&#x2264;&#x3b1;&#x2264;1,  0&#x2264;&#x3b2;&#x2217;&#x2264;1" ID="ID_1537023423" CREATED="1561595977589" MODIFIED="1561596015629">
<hook URI="Forecasting_files/png_16679135362375850500.png" SIZE="0.77922076" NAME="ExternalObject"/>
</node>
<node TEXT="Very small values of &#x3b2;&#x2217; mean that the slope hardly changes over time." ID="ID_807281539" CREATED="1561678407219" MODIFIED="1561678445729"/>
</node>
<node TEXT="Damped trend methods" ID="ID_1692807077" CREATED="1561598065983" MODIFIED="1561598071652">
<node TEXT="Holt&apos;s linear method indefinitely extends the trend into the future." ID="ID_755701783" CREATED="1561598072726" MODIFIED="1561598100668"/>
<node TEXT="Empirically this leads to over-forecasting, especially for the longer horizons." ID="ID_666139980" CREATED="1561598107607" MODIFIED="1561598161848"/>
<node TEXT="Motivated by this , Gardner and McKenzie introduced a parameter that dampens the trend to a flat line some time in the future." ID="ID_59401107" CREATED="1561598596407" MODIFIED="1561598664340"/>
<node ID="ID_1914131407" CREATED="1561598680919" MODIFIED="1561598856034">
<icon BUILTIN="yes"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Methods with dampened trend have proven very successful, and are arguable the most popular <i>individual methods</i>&#160;when forecasts are required automatically for many series.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_312830328" CREATED="1561599029533" MODIFIED="1561599029533"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    If <span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="127%">&#981;</font></span><font size="127%"><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">=</span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">1</span></font>, the method is identical to Holt&#8217;s linear method. For values between <span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0"><font size="127%">0</font></span> and <span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0"><font size="127%">1</font></span>, <span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="127%">&#981;</font></span> dampens the trend so that it approaches a constant some time in the future
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1217126844" CREATED="1561599037736" MODIFIED="1561599037736"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    In fact, the forecasts converge to <span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0"><font size="127%">&#8467;</font></span><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0; padding-right: 0"><font size="70.7%">T</font></span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0"><font size="127%">+</font></span><font size="127%"><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0">&#981;</span><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0">b</span></font><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0; padding-right: 0"><font size="70.7%">T</font></span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0"><font size="127%">/</font></span><font size="127%"><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">(</span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">1</span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">&#8722;</span><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0">&#981;</span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">)</span></font> as <span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="127%">h</font></span><font size="127%"><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">&#8594;</span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">&#8734;</span></font> for any value <span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0"><font size="127%">0</font></span><font size="127%"><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">&lt;</span><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0">&#981;</span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">&lt;</span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">1</span></font>. This means that short-run forecasts are trended while long-run forecasts are constant.
  </body>
</html>
</richcontent>
</node>
<node TEXT="Practically speaking, &#x3d5; is rarely less than 0.8, since small values of &#x3d5; will dampen the trend very very fast." ID="ID_897031287" CREATED="1561599174878" MODIFIED="1561599240188"/>
<node TEXT="At the same time, if &#x3d5; is close to 1, it means the a damped model is indistinguishable from a non-damped model." ID="ID_348722796" CREATED="1561599243911" MODIFIED="1561599302675"/>
<node TEXT="So we restrict &#x3d5; to a minimum of 0.8, and a maximum of 0.98" ID="ID_522629746" CREATED="1561599307391" MODIFIED="1561599337199"/>
<node TEXT="" ID="ID_37459199" CREATED="1561676822179" MODIFIED="1561676822179"/>
</node>
<node TEXT="Conclusion" ID="ID_117250075" CREATED="1561681465876" MODIFIED="1561681469992">
<node ID="ID_962919328" CREATED="1561681443961" MODIFIED="1561681443961"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    As forecasting tasks can vary by many dimensions (length of forecast horizon, size of test set, forecast error measures, frequency of data, etc.), it is unlikely that one method will be better than all others for all forecasting scenarios.
  </body>
</html>
</richcontent>
</node>
<node ID="ID_912703567" CREATED="1561681458438" MODIFIED="1561681458438"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    What we require from a forecasting method are consistently sensible forecasts, and these should be frequently evaluated against the task at hand.
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="7.3 Holt-Winter&apos;s seasonal method" FOLDED="true" ID="ID_1475579594" CREATED="1561941197284" MODIFIED="1561941217282">
<node TEXT="Intro" FOLDED="true" ID="ID_1651624165" CREATED="1561941284545" MODIFIED="1561941286110">
<node TEXT="Holt and Winters extended Holt&apos;s method to capture seasonality." ID="ID_449103881" CREATED="1561941286929" MODIFIED="1561941306918"/>
<node TEXT="It consists of the forecast equation and three smoothing equations- one for level lt, one for trend bt, and one for the seasonal component st" ID="ID_289824394" CREATED="1561941389632" MODIFIED="1561941513583"/>
<node TEXT="There are two variations in this method, depending on the nature of the seasonal variation of the time series." ID="ID_1101678631" CREATED="1561941671544" MODIFIED="1561941708326"/>
<node ID="ID_1379220390" CREATED="1561941932048" MODIFIED="1561941932048"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    The additive method is preferred when the seasonal variations are roughly constant through the series, while the multiplicative method is preferred when the seasonal variations are changing proportional to the level of the series.
  </body>
</html>
</richcontent>
<node TEXT="Additive method" FOLDED="true" ID="ID_242866758" CREATED="1561941939577" MODIFIED="1561941943262">
<node TEXT="Seasonal component is expressed in absolute terms in the scale of the observed series." ID="ID_1067455771" CREATED="1561941967297" MODIFIED="1561942005365"/>
<node TEXT="In the level equation, the series is seasonally adjusted by subtracting the seasonal component" ID="ID_1068011298" CREATED="1561942042104" MODIFIED="1561942081605"/>
<node TEXT="Within each year, the seasonal component will add up to approximately zero." ID="ID_397246075" CREATED="1561942131992" MODIFIED="1561942192629"/>
</node>
<node TEXT="Multiplicative method" FOLDED="true" ID="ID_1969812567" CREATED="1561941943712" MODIFIED="1561941949165">
<node TEXT="Seasonal component is expressed in relative terms." ID="ID_729905470" CREATED="1561942009440" MODIFIED="1561942031213"/>
<node TEXT="In the level equation, the series is seasonally adjusted by dividing through by the seasonal component." ID="ID_81397947" CREATED="1561942093600" MODIFIED="1561942129165"/>
<node TEXT="Within each year, the seasonal component will add up to m." ID="ID_1370759523" CREATED="1561942195208" MODIFIED="1561942225693"/>
</node>
</node>
</node>
<node TEXT="Holt-Winters&apos; additive method" ID="ID_1652273260" CREATED="1561942363320" MODIFIED="1561942374972">
<node TEXT="The component form for the additive method is:" ID="ID_1442140652" CREATED="1561942980721" MODIFIED="1561942989686">
<hook URI="Forecasting_files/png_13829672777665115246.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node ID="ID_687429644" CREATED="1561943274244" MODIFIED="1561943274244"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    The usual parameter restriction is <span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0"><font size="127%">0</font></span><font size="127%"><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">&#8804;</span><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0; padding-right: 0">&#947;</span></font><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0"><font size="70.7%">&#8727;</font></span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0"><font size="127%">&#8804;</font></span><font size="127%"><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">1</span></font>, which translates to <span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0"><font size="127%">0</font></span><font size="127%"><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">&#8804;</span><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0; padding-right: 0">&#947;</span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">&#8804;</span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">1</span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">&#8722;</span><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0">&#945;</span></font>.
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Holt-Winters&apos; multiplicative method" ID="ID_1397425281" CREATED="1561943330744" MODIFIED="1561943340957">
<node TEXT="The component form for the multiplicative method is:" ID="ID_1106846635" CREATED="1561943401049" MODIFIED="1561943451850">
<hook URI="Forecasting_files/png_4560269948543447021.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="7.7 Forecasting with ETS models" FOLDED="true" ID="ID_1111608853" CREATED="1562109581003" MODIFIED="1562109681786">
<node TEXT="Intro" FOLDED="true" ID="ID_835687761" CREATED="1562110457682" MODIFIED="1562110465894">
<node ID="ID_717429427" CREATED="1562110473270" MODIFIED="1562110473270"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Point forecasts are obtained from the models by iterating the equations for <span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="127%">t</font></span><font size="127%"><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">=</span><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0; padding-right: 0">T</span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">+</span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">1</span><span class="mjx-char MJXc-TeX-main-R" style="margin-top: 0; padding-bottom: 0">,</span><span class="mjx-char MJXc-TeX-main-R" style="margin-top: 0; padding-bottom: 0">&#8230;</span><span class="mjx-char MJXc-TeX-main-R" style="margin-top: 0; padding-bottom: 0">,</span><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0; padding-right: 0">T</span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">+</span><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0">h</span></font> and setting all <span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="127%">&#949;</font></span><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="70.7%">t</font></span><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0"><font size="127%">=</font></span><font size="127%"><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">0</span></font> for <span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0"><font size="127%">t</font></span><font size="127%"><span class="mjx-char MJXc-TeX-main-R" style="padding-top: 0; padding-bottom: 0">&gt;</span><span class="mjx-char MJXc-TeX-math-I" style="padding-top: 0; padding-bottom: 0; padding-right: 0">T</span></font>.
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1846930201" CREATED="1562110558111" MODIFIED="1562110558111"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    These forecasts are identical to the forecasts from Holt&#8217;s linear method, and also to those from model ETS(A,A,N).
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1527967820" CREATED="1562110572263" MODIFIED="1562110572263"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Thus, the point forecasts obtained from the method and from the two models that underlie the method are identical (assuming that the same parameter values are used)
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Point Forecasts" FOLDED="true" ID="ID_1348615616" CREATED="1562110606322" MODIFIED="1562110629887">
<node TEXT="ETS point forecasts are equal to the medians of the forecast distributions." ID="ID_1631703870" CREATED="1562110636313" MODIFIED="1562110683534"/>
<node TEXT="For models with only additive components, the forecasts are normally distributed, the median equals the mean" ID="ID_1163167598" CREATED="1562110684058" MODIFIED="1562110767030"/>
<node TEXT="For ETS models with multiplicative errors or multiplicative seasonality, the point forecasts will not be equal to the means of the forecast distribution." ID="ID_522097677" CREATED="1562110771777" MODIFIED="1562110895552"/>
</node>
<node TEXT="Prediction Intervals" FOLDED="true" ID="ID_603628350" CREATED="1562111456961" MODIFIED="1562111463223">
<node TEXT="With statistical models, we can generate prediction intervals." ID="ID_657838943" CREATED="1562111631377" MODIFIED="1562111647966"/>
<node TEXT="We can write the prediction interval as, where c is the coverage probability and &#x3c3;h is the forecast variance." ID="ID_1552105871" CREATED="1562111768723" MODIFIED="1562111831744">
<hook URI="Forecasting_files/png_12361878260186996936.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="Formulas for the forecast variance are quite complicated." ID="ID_449842620" CREATED="1562111947720" MODIFIED="1562111958541">
<hook URI="Forecasting_files/png_764582635275912296.png" SIZE="0.7782101" NAME="ExternalObject"/>
</node>
<node TEXT="For a few ETS models, no known prediction invervals exist. In such cases techniques like bootstrapping are used to generate the intervals." ID="ID_123031784" CREATED="1562112002841" MODIFIED="1562112081789">
<node TEXT="The forecast() function uses simulated future sample paths and computes prediction intervals from the percentiles of these simulated future paths." ID="ID_1677908460" CREATED="1562112086681" MODIFIED="1562112150861"/>
<node ID="ID_1987362420" CREATED="1562112603351" MODIFIED="1562112603351"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    If <code http-equiv="content-type" content="text/html; charset=utf-8">bootstrap=TRUE</code> and <code>simulate=TRUE</code>, then the simulated prediction intervals use re-sampled errors rather than normally distributed errors.
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1304703050" CREATED="1562113264818" MODIFIED="1562113264818"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <code http-equiv="content-type" content="text/html; charset=utf-8">biasadj</code> If <code>lambda</code> is not <code>NULL</code>, the back-transformed forecasts (and prediction intervals) are bias-adjusted.
  </body>
</html>

</richcontent>
</node>
<node TEXT="biasadj doesn&apos;t work to make median into mean when we use forecast models with multiplicative errors or multiplicative seasonality. It only works when we use lambda to make a boxcox transformation." ID="ID_710100081" CREATED="1562113268610" MODIFIED="1562113551233"/>
</node>
</node>
</node>
</node>
<node TEXT="Chapter 8 ARIMA Models" POSITION="right" ID="ID_1111029957" CREATED="1562114329178" MODIFIED="1562114343580">
<node TEXT="Intro" ID="ID_1229070481" CREATED="1562114377426" MODIFIED="1562114382453">
<node TEXT="Exponential smoothing and ARIMA models are the two most widely used approaches to time series forecasting, and provide complementary approaches to the problem." ID="ID_672918425" CREATED="1562114383186" MODIFIED="1562114432269"/>
</node>
</node>
</node>
</map>
