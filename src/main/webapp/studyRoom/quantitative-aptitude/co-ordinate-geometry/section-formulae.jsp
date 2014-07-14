<%--
  Created by IntelliJ IDEA.
  User: intelligrape
  Date: 27/6/14
  Time: 4:14 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="studyRoom"/>
    <title></title>
</head>

<body>
<div class="hl-head">
    <h3>Section Formula</h3>
</div>

<div id="TabbedPannel" class="panel-container">
    <span id="1-Tab" class="active" onclick="tabbedPanelControlFn('1');">Concepts</span>
    <span id="2-Tab" class="inactive" onclick="tabbedPanelControlFn('2');">Examples</span>
    <acronym title="Enter Fullscreen" class="tabbed-panel-maximize" onclick="fullscreenToggle();"></acronym>
</div>


<%int div=0; %>


<div id="<%=++div %>-Container" class="block">
    <p></p>
    <p>
        Section formula can be used to calculate the cor ordinates of a point that will divide a line segment in a certain ratio.
    </p>

    <img src="/images/quants/coordinate-geometry/internal-external-ratios.png" align="center">

    <div class="hl-note">
        <p><b>Section Formula</b></p>
        <ol>
            <li>
                <p><b>Internal Ratios</b><br>
                    If R(x,y) divides the line segment formed by points P(x<sub>1</sub>,y<sub>1</sub>) and Q(x<sub>2</sub>,y<sub>2</sub>) internally
                in the ratio m:n ,
                    <br>
                    then R = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\left(\frac{mx_2+nx_1}{m+n},\frac{my_2+ny_1}{m+n}\right)$</span><span class="non-leaf" mathquill-command-id="3"><span class="scaled paren" style="-webkit-transform: scale(1.2, 2.275);">(</span><span class="non-leaf" mathquill-block-id="29"><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><var mathquill-command-id="5">m</var><var mathquill-command-id="7">x</var><sub class="non-leaf" mathquill-command-id="9" mathquill-block-id="11"><span mathquill-command-id="10">2</span></sub><span mathquill-command-id="13" class="binary-operator">+</span><var mathquill-command-id="15">n</var><var mathquill-command-id="17">x</var><sub class="non-leaf" mathquill-command-id="19" mathquill-block-id="21"><span mathquill-command-id="20">1</span></sub></span><span class="denominator" mathquill-block-id="24"><var mathquill-command-id="23">m</var><span mathquill-command-id="25" class="binary-operator">+</span><var mathquill-command-id="27">n</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="30">,</span><span class="fraction non-leaf" mathquill-command-id="32"><span class="numerator" mathquill-block-id="34"><var mathquill-command-id="33">m</var><var mathquill-command-id="35">y</var><sub class="non-leaf" mathquill-command-id="37" mathquill-block-id="39"><span mathquill-command-id="38">2</span></sub><span mathquill-command-id="41" class="binary-operator">+</span><var mathquill-command-id="43">n</var><var mathquill-command-id="45">y</var><sub class="non-leaf" mathquill-command-id="47" mathquill-block-id="49"><span mathquill-command-id="48">1</span></sub></span><span class="denominator" mathquill-block-id="52"><var mathquill-command-id="51">m</var><span mathquill-command-id="53" class="binary-operator">+</span><var mathquill-command-id="55">n</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.2, 2.275);">)</span></span></span>
                </p>
            </li>
            <li>
                <p><b>External Ratios</b><br>
                    If R(x,y) divides the line segment formed by points P(x<sub>1</sub>,y<sub>1</sub>) and Q(x<sub>2</sub>,y<sub>2</sub>) externally
                in the ratio m:n ,
                    <br>
                    then R = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\left(\frac{mx_2-nx_1}{m-n},\frac{my_2-ny_1}{m-n}\right)$</span><span class="non-leaf" mathquill-command-id="3"><span class="scaled paren" style="-webkit-transform: scale(1.2, 2.216666666666667);">(</span><span class="non-leaf" mathquill-block-id="29"><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><var mathquill-command-id="5">m</var><var mathquill-command-id="7">x</var><sub class="non-leaf" mathquill-command-id="9" mathquill-block-id="11"><span mathquill-command-id="10">2</span></sub><span mathquill-command-id="13" class="binary-operator">-</span><var mathquill-command-id="15">n</var><var mathquill-command-id="17">x</var><sub class="non-leaf" mathquill-command-id="19" mathquill-block-id="21"><span mathquill-command-id="20">1</span></sub></span><span class="denominator" mathquill-block-id="24"><var mathquill-command-id="23">m</var><span mathquill-command-id="25" class="binary-operator">-</span><var mathquill-command-id="27">n</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="30">,</span><span class="fraction non-leaf" mathquill-command-id="32"><span class="numerator" mathquill-block-id="34"><var mathquill-command-id="33">m</var><var mathquill-command-id="35">y</var><sub class="non-leaf" mathquill-command-id="37" mathquill-block-id="39"><span mathquill-command-id="38">2</span></sub><span mathquill-command-id="41" class="binary-operator">-</span><var mathquill-command-id="43">n</var><var mathquill-command-id="45">y</var><sub class="non-leaf" mathquill-command-id="47" mathquill-block-id="49"><span mathquill-command-id="48">1</span></sub></span><span class="denominator" mathquill-block-id="52"><var mathquill-command-id="51">m</var><span mathquill-command-id="53" class="binary-operator">-</span><var mathquill-command-id="55">n</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.2, 2.216666666666667);">)</span></span></span>
                </p>
            </li>
        </ol>
    </div>

</div>
<!-- *************************************  Questions  ****************************************************** -->
<%int i=0; %>

<div id='<%=++div%>-Container' class='hidden'>



    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the coordinates of a point that divides the line segment formed by points (-1,3) and (5,-2)
        in the ratio 1:2.

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Using Section formula,
        <br> Co ordinates of such point = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\left(\frac{5\cdot1+\left(-2\right)\cdot1}{1+2},\frac{3\cdot1+\left(-2\right).2}{1+2}\right)$</span><span class="non-leaf" mathquill-command-id="3"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="31"><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><span mathquill-command-id="5">5</span><span class="binary-operator" mathquill-command-id="7">·</span><span mathquill-command-id="9">1</span><span mathquill-command-id="11" class="binary-operator">+</span><span class="non-leaf" mathquill-command-id="14"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="16"><span mathquill-command-id="15" class="">-</span><span mathquill-command-id="17">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="binary-operator" mathquill-command-id="21">·</span><span mathquill-command-id="23">1</span></span><span class="denominator" mathquill-block-id="26"><span mathquill-command-id="25">1</span><span mathquill-command-id="27" class="binary-operator">+</span><span mathquill-command-id="29">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="32">,</span><span class="fraction non-leaf" mathquill-command-id="34"><span class="numerator" mathquill-block-id="36"><span mathquill-command-id="35">3</span><span class="binary-operator" mathquill-command-id="37">·</span><span mathquill-command-id="39">1</span><span mathquill-command-id="41" class="binary-operator">+</span><span class="non-leaf" mathquill-command-id="44"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="46"><span mathquill-command-id="45" class="">-</span><span mathquill-command-id="47">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span mathquill-command-id="51">.</span><span mathquill-command-id="53">2</span></span><span class="denominator" mathquill-block-id="56"><span mathquill-command-id="55">1</span><span mathquill-command-id="57" class="binary-operator">+</span><span mathquill-command-id="59">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span></span>
        <br> = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\left(\frac{3}{3},\frac{-1}{3}\right)$</span><span class="non-leaf" mathquill-command-id="3"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="9"><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><span mathquill-command-id="5">3</span></span><span class="denominator" mathquill-block-id="8"><span mathquill-command-id="7">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="10">,</span><span class="fraction non-leaf" mathquill-command-id="12"><span class="numerator" mathquill-block-id="14"><span mathquill-command-id="13" class="">-</span><span mathquill-command-id="15">1</span></span><span class="denominator" mathquill-block-id="18"><span mathquill-command-id="17">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span></span>
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the coordinates of a point which divides the join of the points (2,4) and (6,8) externally in the ratio 5:3.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Using Section formula,
        <br> Co ordinates of such point = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\left(\frac{5.6-3\cdot2}{5-3},\frac{5\cdot8-3\cdot4}{5-3}\right)=\left(\frac{24}{2},\frac{28}{2}\right)=\left(12,14\right)$</span><span class="non-leaf" mathquill-command-id="3"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="25"><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><span mathquill-command-id="5">5</span><span mathquill-command-id="7">.</span><span mathquill-command-id="9">6</span><span mathquill-command-id="11" class="binary-operator">&minus;</span><span mathquill-command-id="13">3</span><span class="binary-operator" mathquill-command-id="15">·</span><span mathquill-command-id="17">2</span></span><span class="denominator" mathquill-block-id="20"><span mathquill-command-id="19">5</span><span mathquill-command-id="21" class="binary-operator">&minus;</span><span mathquill-command-id="23">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="26">,</span><span class="fraction non-leaf" mathquill-command-id="28"><span class="numerator" mathquill-block-id="30"><span mathquill-command-id="29">5</span><span class="binary-operator" mathquill-command-id="31">·</span><span mathquill-command-id="33">8</span><span mathquill-command-id="35" class="binary-operator">&minus;</span><span mathquill-command-id="37">3</span><span class="binary-operator" mathquill-command-id="39">·</span><span mathquill-command-id="41">4</span></span><span class="denominator" mathquill-block-id="44"><span mathquill-command-id="43">5</span><span mathquill-command-id="45" class="binary-operator">&minus;</span><span mathquill-command-id="47">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><span class="binary-operator" mathquill-command-id="52">=</span><span class="non-leaf" mathquill-command-id="55"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="63"><span class="fraction non-leaf" mathquill-command-id="56"><span class="numerator" mathquill-block-id="58"><span mathquill-command-id="57">2</span><span mathquill-command-id="59">4</span></span><span class="denominator" mathquill-block-id="62"><span mathquill-command-id="61">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="64">,</span><span class="fraction non-leaf" mathquill-command-id="66"><span class="numerator" mathquill-block-id="68"><span mathquill-command-id="67">2</span><span mathquill-command-id="69">8</span></span><span class="denominator" mathquill-block-id="72"><span mathquill-command-id="71">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><span class="binary-operator" mathquill-command-id="76">=</span><span class="non-leaf" mathquill-command-id="79"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="81"><span mathquill-command-id="80">1</span><span mathquill-command-id="82">2</span><span mathquill-command-id="84">,</span><span mathquill-command-id="86">1</span><span mathquill-command-id="88">4</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span>
    </div>



</div>
</body>
</html>