<%--
  Created by IntelliJ IDEA.
  User: intelligrape
  Date: 27/6/14
  Time: 4:16 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="studyRoom"/>
    <title></title>
</head>

<body>
<div class="hl-head">
    <h3>Straight Lines &amp; Slopes</h3>
</div>
<div id="TabbedPannel" class="panel-container">
    <span id="1-Tab" class="active" onclick="tabbedPanelControlFn('1');">Concepts</span>
    <span id="2-Tab" class="inactive" onclick="tabbedPanelControlFn('2');">Examples</span>
    <acronym title="Enter Fullscreen" class="tabbed-panel-maximize" onclick="fullscreenToggle();"></acronym>
</div>


<%int div=0; %>


<div id="<%=++div %>-Container" class="block">
    <p></p>


    <div class="hl-note">
        <ol type="i">
            <li>
                <p><b>Slope Of A Line</b></p>
                Slope of an equation of the form ax + by + c = 0 is denoted by m and is given by the formulae,
                <br><br>m = tan &theta; = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$-\frac{a}{b}$</span><span mathquill-command-id="2" class="">&minus;</span><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><var mathquill-command-id="5">a</var></span><span class="denominator" mathquill-block-id="8"><var mathquill-command-id="7">b</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
                <br><br>&there4; The line can be represented as <b> y = mx + c</b>, where m is the slope and c is the intercept
            </li>
            <li>
                <p><b>Slope Of A Line Joining Two Points</b></p>
                Slope of a line joining two points P(x<sub>1</sub>,y<sub>1</sub>) and Q(x<sub>2</sub>,y<sub>2</sub>) is given by the formulae,
                <br><br> m = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{y_2-y_1}{x_2-x_1}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">y</var><sub class="non-leaf" mathquill-command-id="5" mathquill-block-id="7"><span mathquill-command-id="6">2</span></sub><span mathquill-command-id="9" class="binary-operator">&minus;</span><var mathquill-command-id="11">y</var><sub class="non-leaf" mathquill-command-id="13" mathquill-block-id="15"><span mathquill-command-id="14">1</span></sub></span><span class="denominator" mathquill-block-id="18"><var mathquill-command-id="17">x</var><sub class="non-leaf" mathquill-command-id="19" mathquill-block-id="21"><span mathquill-command-id="20">2</span></sub><span mathquill-command-id="23" class="binary-operator">&minus;</span><var mathquill-command-id="25">x</var><sub class="non-leaf" mathquill-command-id="27" mathquill-block-id="29"><span mathquill-command-id="28">1</span></sub></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>

            </li>
        </ol>
    </div>


</div>
<!-- ***************************************************************************************************************************************** -->

<%int i=0; %>

<div id='<%=++div%>-Container' class='hidden'>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find slope of 2x + 3y + 6 = 0

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Slope = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$-\frac{a}{b}=-\frac{2}{3}$</span><span mathquill-command-id="2" class="">&minus;</span><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><var mathquill-command-id="5">a</var></span><span class="denominator" mathquill-block-id="8"><var mathquill-command-id="7">b</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="10">=</span><span mathquill-command-id="12" class="unary-operator">&minus;</span><span class="fraction non-leaf" mathquill-command-id="14"><span class="numerator" mathquill-block-id="16"><span mathquill-command-id="15">2</span></span><span class="denominator" mathquill-block-id="18"><span mathquill-command-id="17">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>

    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the slope of the line 5y = 3x &minus; 5

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        5y = 3x &minus; 5 &rArr;  y = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{3}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">3</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>x &minus; 1
        <br><br>&there4; slope = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{3}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">3</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the slope of a line joining the points (2,3) and (5,8)

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Slope = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{y_2-y_1}{x_2-x_1}=\frac{8-3}{5-2}=\frac{5}{3}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">y</var><sub class="non-leaf" mathquill-command-id="5" mathquill-block-id="7"><span mathquill-command-id="6">2</span></sub><span mathquill-command-id="9" class="binary-operator">&minus;</span><var mathquill-command-id="11">y</var><sub class="non-leaf" mathquill-command-id="13" mathquill-block-id="15"><span mathquill-command-id="14">1</span></sub></span><span class="denominator" mathquill-block-id="18"><var mathquill-command-id="17">x</var><sub class="non-leaf" mathquill-command-id="19" mathquill-block-id="21"><span mathquill-command-id="20">2</span></sub><span mathquill-command-id="23" class="binary-operator">&minus;</span><var mathquill-command-id="25">x</var><sub class="non-leaf" mathquill-command-id="27" mathquill-block-id="29"><span mathquill-command-id="28">1</span></sub></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="32">=</span><span class="fraction non-leaf" mathquill-command-id="34"><span class="numerator" mathquill-block-id="36"><span mathquill-command-id="35">8</span><span mathquill-command-id="37" class="binary-operator">&minus;</span><span mathquill-command-id="39">3</span></span><span class="denominator" mathquill-block-id="42"><span mathquill-command-id="41">5</span><span mathquill-command-id="43" class="binary-operator">&minus;</span><span mathquill-command-id="45">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="48">=</span><span class="fraction non-leaf" mathquill-command-id="50"><span class="numerator" mathquill-block-id="52"><span mathquill-command-id="51">5</span></span><span class="denominator" mathquill-block-id="54"><span mathquill-command-id="53">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the slope of a line passing from point (&minus;4,9) and the origin.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Slope = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{y_2-y_1}{x_2-x_1}=\frac{9-0}{-4-0}=-\frac{9}{4}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">y</var><sub class="non-leaf" mathquill-command-id="5" mathquill-block-id="7"><span mathquill-command-id="6">2</span></sub><span mathquill-command-id="9" class="binary-operator">&minus;</span><var mathquill-command-id="11">y</var><sub class="non-leaf" mathquill-command-id="13" mathquill-block-id="15"><span mathquill-command-id="14">1</span></sub></span><span class="denominator" mathquill-block-id="18"><var mathquill-command-id="17">x</var><sub class="non-leaf" mathquill-command-id="19" mathquill-block-id="21"><span mathquill-command-id="20">2</span></sub><span mathquill-command-id="23" class="binary-operator">&minus;</span><var mathquill-command-id="25">x</var><sub class="non-leaf" mathquill-command-id="27" mathquill-block-id="29"><span mathquill-command-id="28">1</span></sub></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="32">=</span><span class="fraction non-leaf" mathquill-command-id="34"><span class="numerator" mathquill-block-id="36"><span mathquill-command-id="35">9</span><span mathquill-command-id="37" class="binary-operator">&minus;</span><span mathquill-command-id="39">0</span></span><span class="denominator" mathquill-block-id="42"><span mathquill-command-id="41" class="">&minus;</span><span mathquill-command-id="43">4</span><span mathquill-command-id="45" class="binary-operator">&minus;</span><span mathquill-command-id="47">0</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="50">=</span><span mathquill-command-id="52" class="unary-operator">&minus;</span><span class="fraction non-leaf" mathquill-command-id="54"><span class="numerator" mathquill-block-id="56"><span mathquill-command-id="55">9</span></span><span class="denominator" mathquill-block-id="58"><span mathquill-command-id="57">4</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>

    </div>
    </div>
</body>
</html>