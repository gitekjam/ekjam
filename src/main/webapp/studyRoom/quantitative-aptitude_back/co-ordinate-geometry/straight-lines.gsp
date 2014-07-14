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
        <ol type="1">
            <li>
                <p><b>All straight lines can be written as y = mx + c</b>, where m is the slope of the line and c is the Y intercept at which the straight line cuts the Y axis. </p>

            </li>
            <li>
                <p>Equation of a <b>line passing through a point (x<sub>1</sub>,y<sub>1</sub>) and having slope m</b> is given by the formulae,
                    <br><br>
                    <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$y-y_1=m\left(x-x_1\right)$</span><var mathquill-command-id="2">y</var><span mathquill-command-id="4" class="binary-operator">&minus;</span><var mathquill-command-id="6">y</var><sub class="non-leaf" mathquill-command-id="8" mathquill-block-id="10"><span mathquill-command-id="9">1</span></sub><span class="binary-operator" mathquill-command-id="12">=</span><var mathquill-command-id="14">m</var><span class="non-leaf" mathquill-command-id="17"><span class="scaled paren" style="-webkit-transform: scale(1.0666666666666667, 1.4);">(</span><span class="non-leaf" mathquill-block-id="19"><var mathquill-command-id="18">x</var><span mathquill-command-id="20" class="binary-operator">&minus;</span><var mathquill-command-id="22">x</var><sub class="non-leaf" mathquill-command-id="24" mathquill-block-id="26"><span mathquill-command-id="25">1</span></sub></span><span class="scaled paren" style="-webkit-transform: scale(1.0666666666666667, 1.4);">)</span></span></span>


                </p>

            </li>
            <li>
                <p>Equation of a <b>line passing through two points P(x<sub>1</sub>,y<sub>1</sub>) and Q(x<sub>2</sub>,y<sub>2</sub>)</b> is given by the formulae,
                    <br><br>
                    <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$y-y_1=\left(\frac{y_2-y_1}{x_2-x_1}\right)\left(x-x_1\right)$</span><var mathquill-command-id="2">y</var><span mathquill-command-id="4" class="binary-operator">&minus;</span><var mathquill-command-id="6">y</var><sub class="non-leaf" mathquill-command-id="8" mathquill-block-id="10"><span mathquill-command-id="9">1</span></sub><span class="binary-operator" mathquill-command-id="12">=</span><span class="non-leaf" mathquill-command-id="15"><span class="scaled paren" style="-webkit-transform: scale(1.2, 2.45);">(</span><span class="non-leaf" mathquill-block-id="45"><span class="fraction non-leaf" mathquill-command-id="16"><span class="numerator" mathquill-block-id="18"><var mathquill-command-id="17">y</var><sub class="non-leaf" mathquill-command-id="19" mathquill-block-id="21"><span mathquill-command-id="20">2</span></sub><span mathquill-command-id="23" class="binary-operator">&minus;</span><var mathquill-command-id="25">y</var><sub class="non-leaf" mathquill-command-id="27" mathquill-block-id="29"><span mathquill-command-id="28">1</span></sub></span><span class="denominator" mathquill-block-id="32"><var mathquill-command-id="31">x</var><sub class="non-leaf" mathquill-command-id="33" mathquill-block-id="35"><span mathquill-command-id="34">2</span></sub><span mathquill-command-id="37" class="binary-operator">&minus;</span><var mathquill-command-id="39">x</var><sub class="non-leaf" mathquill-command-id="41" mathquill-block-id="43"><span mathquill-command-id="42">1</span></sub></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.2, 2.45);">)</span></span><span class="non-leaf" mathquill-command-id="49"><span class="scaled paren" style="-webkit-transform: scale(1.0666666666666667, 1.4);">(</span><span class="non-leaf" mathquill-block-id="51"><var mathquill-command-id="50">x</var><span mathquill-command-id="52" class="binary-operator">&minus;</span><var mathquill-command-id="54">x</var><sub class="non-leaf" mathquill-command-id="56" mathquill-block-id="58"><span mathquill-command-id="57">1</span></sub></span><span class="scaled paren" style="-webkit-transform: scale(1.0666666666666667, 1.4);">)</span></span></span>
                </p>

            </li>
            <li>
                <p>Equation of a <b>line which cuts off intercepts a and b respectively from the x axis and the y axis</b> is given by the formulae,
                    <br><br>
                    <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{x}{a}+\frac{y}{b}=1$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">x</var></span><span class="denominator" mathquill-block-id="6"><var mathquill-command-id="5">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="8" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><var mathquill-command-id="11">y</var></span><span class="denominator" mathquill-block-id="14"><var mathquill-command-id="13">b</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="16">=</span><span mathquill-command-id="18">1</span></span>
                </p>
            </li>
            <li><p>
                <b>Angle between two lines with their slopes m<sub>1</sub> and m<sub>2</sub></b> is given by the formulae,
                <br><br>
                tan &theta; = &plusmn;<span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\left(\frac{m_2-m_1}{1+m_1m_2}\right)$</span><span class="non-leaf" mathquill-command-id="3"><span class="scaled paren" style="-webkit-transform: scale(1.2, 2.45);">(</span><span class="non-leaf" mathquill-block-id="35"><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><var mathquill-command-id="5">m</var><sub class="non-leaf" mathquill-command-id="7" mathquill-block-id="9"><span mathquill-command-id="8">2</span></sub><span mathquill-command-id="11" class="binary-operator">&minus;</span><var mathquill-command-id="13">m</var><sub class="non-leaf" mathquill-command-id="15" mathquill-block-id="17"><span mathquill-command-id="16">1</span></sub></span><span class="denominator" mathquill-block-id="20"><span mathquill-command-id="19">1</span><span mathquill-command-id="21" class="binary-operator">+</span><var mathquill-command-id="23">m</var><sub class="non-leaf" mathquill-command-id="25" mathquill-block-id="27"><span mathquill-command-id="26">1</span></sub><var mathquill-command-id="29">m</var><sub class="non-leaf" mathquill-command-id="31" mathquill-block-id="33"><span mathquill-command-id="32">2</span></sub></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.2, 2.45);">)</span></span></span>
            </p></li>
            <li><p>
                <b>Point of intersection of two lines can be found by solving the equations.</b>
            </p></li>
        </ol>
    </div>


</div>
<!-- ***************************************************************************************************************************************** -->

<%int i=0; %>

<div id='<%=++div%>-Container' class='hidden'>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the equation of a line passing through a point (2,5) and having slope &minus;2.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Equation of line will be  (y&minus;5) = &minus;2(x&minus;2)
        <br><br> &rArr; 2x + y &minus; 9 = 0

    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the equation of a line passing through point (&minus;4,1) and having slope 3

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Equation of line will be  (y&minus;1) = 3{x&minus;(&minus;4)}
        <br><br> &rArr; 3x &minus; y + 13 = 0

    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the equation of a line passing through the points (7,3) and (5,9).

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Slope of line = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{y_2-y_1}{x_2-x_1}=\frac{9-3}{5-7}=\frac{6}{-2}=-3$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">y</var><sub class="non-leaf" mathquill-command-id="5" mathquill-block-id="7"><span mathquill-command-id="6">2</span></sub><span mathquill-command-id="9" class="binary-operator">&minus;</span><var mathquill-command-id="11">y</var><sub class="non-leaf" mathquill-command-id="13" mathquill-block-id="15"><span mathquill-command-id="14">1</span></sub></span><span class="denominator" mathquill-block-id="18"><var mathquill-command-id="17">x</var><sub class="non-leaf" mathquill-command-id="19" mathquill-block-id="21"><span mathquill-command-id="20">2</span></sub><span mathquill-command-id="23" class="binary-operator">&minus;</span><var mathquill-command-id="25">x</var><sub class="non-leaf" mathquill-command-id="27" mathquill-block-id="29"><span mathquill-command-id="28">1</span></sub></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="32">=</span><span class="fraction non-leaf" mathquill-command-id="34"><span class="numerator" mathquill-block-id="36"><span mathquill-command-id="35">9</span><span mathquill-command-id="37" class="binary-operator">&minus;</span><span mathquill-command-id="39">3</span></span><span class="denominator" mathquill-block-id="42"><span mathquill-command-id="41">5</span><span mathquill-command-id="43" class="binary-operator">&minus;</span><span mathquill-command-id="45">7</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="48">=</span><span class="fraction non-leaf" mathquill-command-id="50"><span class="numerator" mathquill-block-id="52"><span mathquill-command-id="51">6</span></span><span class="denominator" mathquill-block-id="54"><span mathquill-command-id="53" class="">&minus;</span><span mathquill-command-id="55">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="58">=</span><span mathquill-command-id="60" class="unary-operator">&minus;</span><span mathquill-command-id="62">3</span></span>
        <br><br>&there4; Equation of line passing through (7,3) and having slope &minus;3 will be
        <br><br> y&minus;3 = &minus;3(x&minus;7)
        <br><br>&rArr; 3x + y &minus; 24 = 0
        <br><br><i>Equation can also be found using point (5,9)</i>
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the equation of a line passing through points (&minus;1,6) and (10,&minus;9)

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$y-6=\frac{9-6}{10+1}\left(x+1\right)$</span><var mathquill-command-id="2">y</var><span mathquill-command-id="4" class="binary-operator">&minus;</span><span mathquill-command-id="6">6</span><span class="binary-operator" mathquill-command-id="8">=</span><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><span mathquill-command-id="11">9</span><span mathquill-command-id="13" class="binary-operator">&minus;</span><span mathquill-command-id="15">6</span></span><span class="denominator" mathquill-block-id="18"><span mathquill-command-id="17">1</span><span mathquill-command-id="19">0</span><span mathquill-command-id="21" class="binary-operator">+</span><span mathquill-command-id="23">1</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="non-leaf" mathquill-command-id="27"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="29"><var mathquill-command-id="28">x</var><span mathquill-command-id="30" class="binary-operator">+</span><span mathquill-command-id="32">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span>
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$11y-66=3x+3$</span><span mathquill-command-id="2">1</span><span mathquill-command-id="4">1</span><var mathquill-command-id="6">y</var><span mathquill-command-id="8" class="binary-operator">&minus;</span><span mathquill-command-id="10">6</span><span mathquill-command-id="12">6</span><span class="binary-operator" mathquill-command-id="14">=</span><span mathquill-command-id="16">3</span><var mathquill-command-id="18">x</var><span mathquill-command-id="20" class="binary-operator">+</span><span mathquill-command-id="22">3</span></span>
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$3x+11y+69=0$</span><span mathquill-command-id="2">3</span><var mathquill-command-id="4">x</var><span mathquill-command-id="6" class="binary-operator">+</span><span mathquill-command-id="8">1</span><span mathquill-command-id="10">1</span><var mathquill-command-id="12">y</var><span mathquill-command-id="14" class="binary-operator">+</span><span mathquill-command-id="16">6</span><span mathquill-command-id="18">9</span><span class="binary-operator" mathquill-command-id="20">=</span><span mathquill-command-id="22">0</span></span>

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the equation of a line which makes equal intercepts with both the axis.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Let the intecepts with the axis be x
        <br><br>&there4; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{x}{a}+\frac{y}{a}=1$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">x</var></span><span class="denominator" mathquill-block-id="6"><var mathquill-command-id="5">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="8" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><var mathquill-command-id="11">y</var></span><span class="denominator" mathquill-block-id="14"><var mathquill-command-id="13">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="16">=</span><span mathquill-command-id="18">1</span></span> &rArr; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{3-5}{a}=1$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">3</span><span mathquill-command-id="5" class="binary-operator">&minus;</span><span mathquill-command-id="7">5</span></span><span class="denominator" mathquill-block-id="10"><var mathquill-command-id="9">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="12">=</span><span mathquill-command-id="14">1</span></span>
        <br><br>a = &minus;2
        <br><br> Equation of such a line will be <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{x}{-2}+\frac{y}{-2}=1$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">x</var></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5" class="">&minus;</span><span mathquill-command-id="7">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="10" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="12"><span class="numerator" mathquill-block-id="14"><var mathquill-command-id="13">y</var></span><span class="denominator" mathquill-block-id="16"><span mathquill-command-id="15" class="">&minus;</span><span mathquill-command-id="17">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="20">=</span><span mathquill-command-id="22">1</span></span> &rArr; x + y + 2 = 0

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the equation of a line that passes through the point (3,4) and has intercepts on the axis such that the sum of intercepts is 14.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Let the intercepts with X and Y axis be a and b respectively.
        <br><br> &there4; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{3}{a}+\frac{4}{b}=1$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">3</span></span><span class="denominator" mathquill-block-id="6"><var mathquill-command-id="5">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="8" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><span mathquill-command-id="11">4</span></span><span class="denominator" mathquill-block-id="14"><var mathquill-command-id="13">b</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="16">=</span><span mathquill-command-id="18">1</span></span>
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$3b+4a=ab$</span><span mathquill-command-id="2">3</span><var mathquill-command-id="4">b</var><span mathquill-command-id="6" class="binary-operator">+</span><span mathquill-command-id="8">4</span><var mathquill-command-id="10">a</var><span class="binary-operator" mathquill-command-id="12">=</span><var mathquill-command-id="14">a</var><var mathquill-command-id="16">b</var></span>
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$42=a\left(b-1\right)$</span><span mathquill-command-id="2">4</span><span mathquill-command-id="4">2</span><span class="binary-operator" mathquill-command-id="6">=</span><var mathquill-command-id="8">a</var><span class="non-leaf" mathquill-command-id="11"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="13"><var mathquill-command-id="12">b</var><span mathquill-command-id="14" class="binary-operator">&minus;</span><span mathquill-command-id="16">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span>
        <br><br>Also, Sum of intercepts is 14, &there4; a+b= 14 or b = 14&minus;a
        <br><br>Sunstituting value of b in the equation
        <br><br>&rArr; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$42=a\left(14-a-1\right)$</span><span mathquill-command-id="2">4</span><span mathquill-command-id="4">2</span><span class="binary-operator" mathquill-command-id="6">=</span><var mathquill-command-id="8">a</var><span class="non-leaf" mathquill-command-id="11"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="13"><span mathquill-command-id="12">1</span><span mathquill-command-id="14">4</span><span mathquill-command-id="16" class="binary-operator">&minus;</span><var mathquill-command-id="18">a</var><span mathquill-command-id="20" class="binary-operator">&minus;</span><span mathquill-command-id="22">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span>
        <br><br>&rArr; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$a^2-13a+42=0$</span><var mathquill-command-id="2">a</var><sup class="non-leaf" mathquill-command-id="4" mathquill-block-id="6"><span mathquill-command-id="5">2</span></sup><span mathquill-command-id="8" class="binary-operator">&minus;</span><span mathquill-command-id="10">1</span><span mathquill-command-id="12">3</span><var mathquill-command-id="14">a</var><span mathquill-command-id="16" class="binary-operator">+</span><span mathquill-command-id="18">4</span><span mathquill-command-id="20">2</span><span class="binary-operator" mathquill-command-id="22">=</span><span mathquill-command-id="24">0</span></span>
        <br><br>&rArr; a = 6 , 7
        <br><br>&there4; equation of line will be 4x + 3y = 24 or 3x + 7y = 43

    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the angle between the lines 4x &minus; 2y &minus; 5 = 0 and 9x + 3y + 5 = 0

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        tan &theta; = &plusmn;<span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\left(\frac{3+2}{1-6}\right)$</span><span class="non-leaf" mathquill-command-id="3"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="17"><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><span mathquill-command-id="5">3</span><span mathquill-command-id="7" class="binary-operator">+</span><span mathquill-command-id="9">2</span></span><span class="denominator" mathquill-block-id="12"><span mathquill-command-id="11">1</span><span mathquill-command-id="13" class="binary-operator">&minus;</span><span mathquill-command-id="15">6</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span></span>
        <br><br>tan &theta; = &plusmn;1
    &there4; &theta; = 45&deg;

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the point of intersection of the lines 2x + 3y + 4 = 0 and 3x + 2y &minus; 4 = 0

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Solving the two equations simultaneously
        <br>2x + 3y + 4 = 0
        <br>3x + 2y &minus; 4 = 0
        <br>----------------------------
        <br>y = &minus; 4 and x = 4
        <br><br>&there4; point of intersection will be (4,&minus;4)
    </div>

    </div>
</body>
</html>