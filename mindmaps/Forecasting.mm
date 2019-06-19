<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Forecasting" FOLDED="false" ID="ID_1952128801" CREATED="1560552662380" MODIFIED="1560553287201" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="2.254">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true"/>

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
<node TEXT="Chapter 3" POSITION="right" ID="ID_858884354" CREATED="1560901738508" MODIFIED="1560901742274">
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
</node>
</map>
