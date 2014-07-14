<%--
  Created by IntelliJ IDEA.
  User: intelligrape
  Date: 27/6/14
  Time: 4:17 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="studyRoom"/>
    <title></title>
</head>

<body>
<div class="hl-head">
    <h3>Parallel Lines &amp; Perpendicular Lines</h3>
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
        For two equations a<sub>1</sub>x + b<sub>1</sub>y + c<sub>1</sub> = 0 and a<sub>2</sub>x + b<sub>2</sub>y + c<sub>2</sub> = 0 with slopes m<sub>1</sub> and m<sub>2</sub> respectively.
        <ol type="1">
            <li>
                <p><b>For Parallel Lines</b></p>
                <ol type="a">
                    <li><p><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{a_1}{a_2}=\frac{b_1}{b_2}\ne\frac{c_1}{c_2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">a</var><sub class="non-leaf" mathquill-command-id="5" mathquill-block-id="7"><span mathquill-command-id="6">1</span></sub></span><span class="denominator" mathquill-block-id="10"><var mathquill-command-id="9">a</var><sub class="non-leaf" mathquill-command-id="11" mathquill-block-id="13"><span mathquill-command-id="12">2</span></sub></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="16">=</span><span class="fraction non-leaf" mathquill-command-id="18"><span class="numerator" mathquill-block-id="20"><var mathquill-command-id="19">b</var><sub class="non-leaf" mathquill-command-id="21" mathquill-block-id="23"><span mathquill-command-id="22">1</span></sub></span><span class="denominator" mathquill-block-id="26"><var mathquill-command-id="25">b</var><sub class="non-leaf" mathquill-command-id="27" mathquill-block-id="29"><span mathquill-command-id="28">2</span></sub></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="32">&ne;</span><span class="fraction non-leaf" mathquill-command-id="34"><span class="numerator" mathquill-block-id="36"><var mathquill-command-id="35">c</var><sub class="non-leaf" mathquill-command-id="37" mathquill-block-id="39"><span mathquill-command-id="38">1</span></sub></span><span class="denominator" mathquill-block-id="42"><var mathquill-command-id="41">c</var><sub class="non-leaf" mathquill-command-id="43" mathquill-block-id="45"><span mathquill-command-id="44">2</span></sub></span><span style="display:inline-block;width:0">&nbsp;</span></span></span></p></li>
                    <li><p><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$m_1=m_2$</span><var mathquill-command-id="2">m</var><sub class="non-leaf" mathquill-command-id="4" mathquill-block-id="6"><span mathquill-command-id="5">1</span></sub><span class="binary-operator" mathquill-command-id="8">=</span><var mathquill-command-id="10">m</var><sub class="non-leaf" mathquill-command-id="12" mathquill-block-id="14"><span mathquill-command-id="13">2</span></sub></span></p></li>
                </ol>
            </li>
            <li>
                <p><b>For Perpendicular Lines</b></p>
                <ol type="a">
                    <li><p><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{a_1}{a_2}\ne\frac{b_1}{b_2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">a</var><sub class="non-leaf" mathquill-command-id="5" mathquill-block-id="7"><span mathquill-command-id="6">1</span></sub></span><span class="denominator" mathquill-block-id="10"><var mathquill-command-id="9">a</var><sub class="non-leaf" mathquill-command-id="11" mathquill-block-id="13"><span mathquill-command-id="12">2</span></sub></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="16">&ne;</span><span class="fraction non-leaf" mathquill-command-id="18"><span class="numerator" mathquill-block-id="20"><var mathquill-command-id="19">b</var><sub class="non-leaf" mathquill-command-id="21" mathquill-block-id="23"><span mathquill-command-id="22">1</span></sub></span><span class="denominator" mathquill-block-id="26"><var mathquill-command-id="25">b</var><sub class="non-leaf" mathquill-command-id="27" mathquill-block-id="29"><span mathquill-command-id="28">2</span></sub></span><span style="display:inline-block;width:0">&nbsp;</span></span></span></p></li>
                    <li><p><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$m_1\cdot m_2=-1$</span><var mathquill-command-id="2">m</var><sub class="non-leaf" mathquill-command-id="4" mathquill-block-id="6"><span mathquill-command-id="5">1</span></sub><span class="binary-operator" mathquill-command-id="8">·</span><var mathquill-command-id="10">m</var><sub class="non-leaf" mathquill-command-id="12" mathquill-block-id="14"><span mathquill-command-id="13">2</span></sub><span class="binary-operator" mathquill-command-id="16">=</span><span mathquill-command-id="18" class="unary-operator">&minus;</span><span mathquill-command-id="20">1</span></span></p></li>
                </ol>
            </li>
        </ol>
    </div>

</div>
<!-- ***************************************************************************************************************************************** -->

<%int i=0; %>


<div id='<%=++div%>-Container' class='hidden'>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the slope of any line that is parallel or perpendiclar to the line 3x + 5y + 9 = 0

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Slope of the given line = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$-\frac{3}{5}$</span><span mathquill-command-id="2" class="">&minus;</span><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><span mathquill-command-id="5">3</span></span><span class="denominator" mathquill-block-id="8"><span mathquill-command-id="7">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br> &there4; All the parallel lines will have slope <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$-\frac{3}{5}$</span><span mathquill-command-id="2" class="">&minus;</span><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><span mathquill-command-id="5">3</span></span><span class="denominator" mathquill-block-id="8"><span mathquill-command-id="7">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br> Let the slope of perpendicular lines be m
        <br><br> &there4; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$-\frac{3}{5}\times m=-1$</span><span mathquill-command-id="2" class="">&minus;</span><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><span mathquill-command-id="5">3</span></span><span class="denominator" mathquill-block-id="8"><span mathquill-command-id="7">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="10">×</span><var mathquill-command-id="12">m</var><span class="binary-operator" mathquill-command-id="14">=</span><span mathquill-command-id="16" class="unary-operator">&minus;</span><span mathquill-command-id="18">1</span></span>
    &rArr; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$m=\frac{5}{3}$</span><var mathquill-command-id="2">m</var><span class="binary-operator" mathquill-command-id="4">=</span><span class="fraction non-leaf" mathquill-command-id="6"><span class="numerator" mathquill-block-id="8"><span mathquill-command-id="7">5</span></span><span class="denominator" mathquill-block-id="10"><span mathquill-command-id="9">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br>&there4; Slope of all pependicular lines will be <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{5}{3}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">5</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
    </div>

    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the equation of a line parallel to a line joining points (5,2) and (11,9) and assing through point (1,2)

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Slope of line joining points (5,2) and (11,9) = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{9-2}{11-5}=\frac{7}{6}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">9</span><span mathquill-command-id="5" class="binary-operator">&minus;</span><span mathquill-command-id="7">2</span></span><span class="denominator" mathquill-block-id="10"><span mathquill-command-id="9">1</span><span mathquill-command-id="11">1</span><span mathquill-command-id="13" class="binary-operator">&minus;</span><span mathquill-command-id="15">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="18">=</span><span class="fraction non-leaf" mathquill-command-id="20"><span class="numerator" mathquill-block-id="22"><span mathquill-command-id="21">7</span></span><span class="denominator" mathquill-block-id="24"><span mathquill-command-id="23">6</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br> Slope of a line parallel to this will have slope <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{7}{6}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">7</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">6</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br>&there4; Equation will be y&minus;2 = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{7}{6}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">7</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">6</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>(x&minus;2)
        <br><br>6y &minus; 12 = 7x &minus; 7 &rArr; 7x &minus; 6y &minus; 5 = 0

    </div>

    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the equation of a line that is perpendicular to the line 12x + 3y &minus;1 = 0 and passes through origin.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Slope of line 12x + 3y &minus;1 = 0 = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$-\frac{12}{3}=-4$</span><span mathquill-command-id="2" class="">&minus;</span><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><span mathquill-command-id="5">1</span><span mathquill-command-id="7">2</span></span><span class="denominator" mathquill-block-id="10"><span mathquill-command-id="9">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="12">=</span><span mathquill-command-id="14" class="unary-operator">&minus;</span><span mathquill-command-id="16">4</span></span>
        <br><br>Let slope of a line perpendicular to 12x + 3y &minus;1 = 0 be m
        <br><br>&there4; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$m\cdot\left(-4\right)=-1$</span><var mathquill-command-id="2">m</var><span class="binary-operator" mathquill-command-id="4">·</span><span class="non-leaf" mathquill-command-id="7"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="9"><span mathquill-command-id="8" class="">&minus;</span><span mathquill-command-id="10">4</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="binary-operator" mathquill-command-id="14">=</span><span mathquill-command-id="16" class="unary-operator">&minus;</span><span mathquill-command-id="18">1</span></span> &rArr; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$m=\frac{1}{4}$</span><var mathquill-command-id="2">m</var><span class="binary-operator" mathquill-command-id="4">=</span><span class="fraction non-leaf" mathquill-command-id="6"><span class="numerator" mathquill-block-id="8"><span mathquill-command-id="7">1</span></span><span class="denominator" mathquill-block-id="10"><span mathquill-command-id="9">4</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br>&there4; Equation of line with slope <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$m=\frac{1}{4}$</span><var mathquill-command-id="2">m</var><span class="binary-operator" mathquill-command-id="4">=</span><span class="fraction non-leaf" mathquill-command-id="6"><span class="numerator" mathquill-block-id="8"><span mathquill-command-id="7">1</span></span><span class="denominator" mathquill-block-id="10"><span mathquill-command-id="9">4</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span> and passing through (0,0) will be
        <br><br> y = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$m=\frac{1}{4}$</span><var mathquill-command-id="2">m</var><span class="binary-operator" mathquill-command-id="4">=</span><span class="fraction non-leaf" mathquill-command-id="6"><span class="numerator" mathquill-block-id="8"><span mathquill-command-id="7">1</span></span><span class="denominator" mathquill-block-id="10"><span mathquill-command-id="9">4</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span> x &rArr; x &minus; 4y = 0
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> If (5,3),(&minus;1,4) and (6,6) are the vertices of a triangle then find the equation of the altitude from point (6,6) on the opposite side.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Slope of line joining points (5,3) and (&minus;1,4) = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{4-3}{-1-5}=\frac{-1}{6}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">4</span><span mathquill-command-id="5" class="binary-operator">&minus;</span><span mathquill-command-id="7">3</span></span><span class="denominator" mathquill-block-id="10"><span mathquill-command-id="9" class="">&minus;</span><span mathquill-command-id="11">1</span><span mathquill-command-id="13" class="binary-operator">&minus;</span><span mathquill-command-id="15">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="18">=</span><span class="fraction non-leaf" mathquill-command-id="20"><span class="numerator" mathquill-block-id="22"><span mathquill-command-id="21" class="">&minus;</span><span mathquill-command-id="23">1</span></span><span class="denominator" mathquill-block-id="26"><span mathquill-command-id="25">6</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br>Let slope of a line perpendicular to line joining points (5,3) and (&minus;1,4) be m
        <br><br>&there4; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$m\cdot\frac{-1}{6}=-1$</span><var mathquill-command-id="2">m</var><span class="binary-operator" mathquill-command-id="4">·</span><span class="fraction non-leaf" mathquill-command-id="6"><span class="numerator" mathquill-block-id="8"><span mathquill-command-id="7" class="">&minus;</span><span mathquill-command-id="9">1</span></span><span class="denominator" mathquill-block-id="12"><span mathquill-command-id="11">6</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="14">=</span><span mathquill-command-id="16" class="unary-operator">&minus;</span><span mathquill-command-id="18">1</span></span> &rArr; m = 6
        <br><br>&there4; Equation of a line passing through (6,6) and having slope 6 will be
        <br><br> y &minus; 6 = 6( x &minus; 6)
        <br><br>6x &minus; y &minus; 30 = 0
    </div>
    </div>
</body>
</html>