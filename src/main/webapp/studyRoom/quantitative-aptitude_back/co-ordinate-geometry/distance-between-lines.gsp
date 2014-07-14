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
    <h3>Distance Between Two Lines , Line and a Point</h3>
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
            <li><p>
                <b>Length of a perpendicular from point (x<sub>1</sub>,y<sub>1</sub>) or Distance of a point (x<sub>1</sub>,y<sub>1</sub>) to a line
                ax + by + c = 0</b> is given by the formulae,
                <br><br>Distance / Length of perpendicular = <span style="border-left: 1px solid;border-right: 1px solid;" class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{ax_1+by_1+c}{\sqrt{a^2+b^2}}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">a</var><var mathquill-command-id="5">x</var><sub class="non-leaf" mathquill-command-id="7" mathquill-block-id="9"><span mathquill-command-id="8">1</span></sub><span mathquill-command-id="11" class="binary-operator">+</span><var mathquill-command-id="13">b</var><var mathquill-command-id="15">y</var><sub class="non-leaf" mathquill-command-id="17" mathquill-block-id="19"><span mathquill-command-id="18">1</span></sub><span mathquill-command-id="21" class="binary-operator">+</span><var mathquill-command-id="23">c</var></span><span class="denominator" mathquill-block-id="40"><span class="non-leaf" mathquill-command-id="25"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.2529411764705882);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="27"><var mathquill-command-id="26">a</var><sup class="non-leaf" mathquill-command-id="28" mathquill-block-id="30"><span mathquill-command-id="29">2</span></sup><span mathquill-command-id="32" class="binary-operator">+</span><var mathquill-command-id="34">b</var><sup class="non-leaf" mathquill-command-id="36" mathquill-block-id="38"><span mathquill-command-id="37">2</span></sup></span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
            </p></li>
            <li><p>
                <b>Distance between two parallel lines ax + by + c<sub>1</sub> = 0 and ax + by + c<sub>2</sub> = 0</b> is given by the formulae,
                <br><br>
                Distance = <span style="border-left: 1px solid;border-right: 1px solid;" class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{c_2-c_1}{\sqrt{a^2+b^2}}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">c</var><sub class="non-leaf" mathquill-command-id="5" mathquill-block-id="7"><span mathquill-command-id="6">2</span></sub><span mathquill-command-id="9" class="binary-operator">&minus;</span><var mathquill-command-id="11">c</var><sub class="non-leaf" mathquill-command-id="13" mathquill-block-id="15"><span mathquill-command-id="14">1</span></sub></span><span class="denominator" mathquill-block-id="32"><span class="non-leaf" mathquill-command-id="17"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.2529411764705882);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="19"><var mathquill-command-id="18">a</var><sup class="non-leaf" mathquill-command-id="20" mathquill-block-id="22"><span mathquill-command-id="21">2</span></sup><span mathquill-command-id="24" class="binary-operator">+</span><var mathquill-command-id="26">b</var><sup class="non-leaf" mathquill-command-id="28" mathquill-block-id="30"><span mathquill-command-id="29">2</span></sup></span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>

        </ol>
    </div>

</div>
<!-- ***************************************************************************************************************************************** -->

<%int i=0; %>
<div id='<%=++div%>-Container' class='hidden'>




    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the distance of a point (4,2) from a line x + 2y + 5 = 0

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Distance = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1\cdot4+2\cdot2+5}{\sqrt{1^2+2^2}}=\frac{13}{\sqrt{5}}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span><span class="binary-operator" mathquill-command-id="5">·</span><span mathquill-command-id="7">4</span><span mathquill-command-id="9" class="binary-operator">+</span><span mathquill-command-id="11">2</span><span class="binary-operator" mathquill-command-id="13">·</span><span mathquill-command-id="15">2</span><span mathquill-command-id="17" class="binary-operator">+</span><span mathquill-command-id="19">5</span></span><span class="denominator" mathquill-block-id="36"><span class="non-leaf" mathquill-command-id="21"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.2529411764705882);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="23"><span mathquill-command-id="22">1</span><sup class="non-leaf" mathquill-command-id="24" mathquill-block-id="26"><span mathquill-command-id="25">2</span></sup><span mathquill-command-id="28" class="binary-operator">+</span><span mathquill-command-id="30">2</span><sup class="non-leaf" mathquill-command-id="32" mathquill-block-id="34"><span mathquill-command-id="33">2</span></sup></span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="38">=</span><span class="fraction non-leaf" mathquill-command-id="40"><span class="numerator" mathquill-block-id="42"><span mathquill-command-id="41">1</span><span mathquill-command-id="43">3</span></span><span class="denominator" mathquill-block-id="48"><span class="non-leaf" mathquill-command-id="45"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="47"><span mathquill-command-id="46">5</span></span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        units
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the length of a perpendicular from a point (&minus;5,2) to a line 4x + 3y &minus; 1 = 0

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Length of perpendicular =
        <span style="border-left: 1px solid;border-right: 1px solid;" class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{-5\cdot4+2\cdot3-1}{\sqrt{4^2+3^3}}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3" class="">&minus;</span><span mathquill-command-id="5">5</span><span class="binary-operator" mathquill-command-id="7">·</span><span mathquill-command-id="9">4</span><span mathquill-command-id="11" class="binary-operator">+</span><span mathquill-command-id="13">2</span><span class="binary-operator" mathquill-command-id="15">·</span><span mathquill-command-id="17">3</span><span mathquill-command-id="19" class="binary-operator">&minus;</span><span mathquill-command-id="21">1</span></span><span class="denominator" mathquill-block-id="38"><span class="non-leaf" mathquill-command-id="23"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.2529411764705882);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="25"><span mathquill-command-id="24">4</span><sup class="non-leaf" mathquill-command-id="26" mathquill-block-id="28"><span mathquill-command-id="27">2</span></sup><span mathquill-command-id="30" class="binary-operator">+</span><span mathquill-command-id="32">3</span><sup class="non-leaf" mathquill-command-id="34" mathquill-block-id="36"><span mathquill-command-id="35">3</span></sup></span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        = <span style="border-left: 1px solid;border-right: 1px solid;" class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{-20+6-1}{\sqrt{25}}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3" class="">&minus;</span><span mathquill-command-id="5">2</span><span mathquill-command-id="7">0</span><span mathquill-command-id="9" class="binary-operator">+</span><span mathquill-command-id="11">6</span><span mathquill-command-id="13" class="binary-operator">&minus;</span><span mathquill-command-id="15">1</span></span><span class="denominator" mathquill-block-id="22"><span class="non-leaf" mathquill-command-id="17"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="19"><span mathquill-command-id="18">2</span><span mathquill-command-id="20">5</span></span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        = <span style="border-left: 1px solid;border-right: 1px solid;" class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$-\frac{15}{5}$</span><span mathquill-command-id="2" class="">&minus;</span><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><span mathquill-command-id="5">1</span><span mathquill-command-id="7">5</span></span><span class="denominator" mathquill-block-id="10"><span mathquill-command-id="9">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        = 3 units

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the distance between the two parallel lines 4x + 3y + 3 = 0 and 4x + 3y + 1 = 0

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Distance =
        <span style="border-left: 1px solid;border-right: 1px solid;" class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1-3}{\sqrt{4^2+3^2}}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span><span mathquill-command-id="5" class="binary-operator">&minus;</span><span mathquill-command-id="7">3</span></span><span class="denominator" mathquill-block-id="24"><span class="non-leaf" mathquill-command-id="9"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.2529411764705882);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="11"><span mathquill-command-id="10">4</span><sup class="non-leaf" mathquill-command-id="12" mathquill-block-id="14"><span mathquill-command-id="13">2</span></sup><span mathquill-command-id="16" class="binary-operator">+</span><span mathquill-command-id="18">3</span><sup class="non-leaf" mathquill-command-id="20" mathquill-block-id="22"><span mathquill-command-id="21">2</span></sup></span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        = <span style="border-left: 1px solid;border-right: 1px solid;" class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{2}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">&minus;2</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{2}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">2</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>

    </div>
    </div>
</body>
</html>