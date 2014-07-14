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
    <h3>Distance Formula</h3>
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
        Distance formula an be used to calculate the distance between any two given points whose co ordinates are
        known to us.
    </p>

    <div class="hl-note">
        <p><b>Distance Between Two Points</b><br></p>
        <p>
            Let two points be P(x<sub>1</sub>,y<sub>1</sub>) and Q(x<sub>2</sub>,y<sub>2</sub>), then the distance between these
        two points can be calculated by the distance formula given below
            <br>PQ <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$=\sqrt{\left(x_2-x_1\right)^2+\left(y_2-y_1\right)^2}$</span><span class="binary-operator" mathquill-command-id="2">=</span><span class="non-leaf" mathquill-command-id="4"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.6222222222222222);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="22"><span class="non-leaf" mathquill-command-id="6"><span class="scaled paren" style="-webkit-transform: scale(1.0666666666666667, 1.4);">(</span><span class="non-leaf" mathquill-block-id="8"><var mathquill-command-id="7">x</var><sub class="non-leaf" mathquill-command-id="9" mathquill-block-id="11"><span mathquill-command-id="10">2</span></sub><span mathquill-command-id="13" class="binary-operator">-</span><var mathquill-command-id="15">x</var><sub class="non-leaf" mathquill-command-id="17" mathquill-block-id="19"><span mathquill-command-id="18">1</span></sub></span><span class="scaled paren" style="-webkit-transform: scale(1.0666666666666667, 1.4);">)</span></span><sup class="non-leaf" mathquill-command-id="23" mathquill-block-id="25"><span mathquill-command-id="24">2</span></sup><span mathquill-command-id="27" class="binary-operator">+</span><span class="non-leaf" mathquill-command-id="30"><span class="scaled paren" style="-webkit-transform: scale(1.0666666666666667, 1.4);">(</span><span class="non-leaf" mathquill-block-id="32"><var mathquill-command-id="31">y</var><sub class="non-leaf" mathquill-command-id="33" mathquill-block-id="35"><span mathquill-command-id="34">2</span></sub><span mathquill-command-id="37" class="binary-operator">-</span><var mathquill-command-id="39">y</var><sub class="non-leaf" mathquill-command-id="41" mathquill-block-id="43"><span mathquill-command-id="42">1</span></sub></span><span class="scaled paren" style="-webkit-transform: scale(1.0666666666666667, 1.4);">)</span></span><sup class="non-leaf" mathquill-command-id="47" mathquill-block-id="49"><span mathquill-command-id="48">2</span></sup></span></span></span>
        </p>
        <p><b>Distance From Origin</b><br></p>
        <p>
            Distance of a point P(x,y) from Origin O(0,0) is given by the following formula
            <br>
            PO = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\sqrt{x^2+y^2}$</span><span class="non-leaf" mathquill-command-id="2"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.2888888888888888);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="4"><var mathquill-command-id="3">x</var><sup class="non-leaf" mathquill-command-id="5" mathquill-block-id="7"><span mathquill-command-id="6">2</span></sup><span mathquill-command-id="9" class="binary-operator">+</span><var mathquill-command-id="11">y</var><sup class="non-leaf" mathquill-command-id="13" mathquill-block-id="15"><span mathquill-command-id="14">2</span></sup></span></span></span>
        </p>
    </div>

</div>
<!-- *************************************  Questions  ****************************************************** -->
<%int i=0; %>

<div id='<%=++div%>-Container' class='hidden'>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the distance between the points (4,5) and (6,3)

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Using Distance formula,
        <br> Distance between points = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\sqrt{\left(6-4\right)^2+\left(3-5\right)^2}=\sqrt{\left(2\right)^2+\left(-2\right)^2}=\sqrt{8}$</span><span class="non-leaf" mathquill-command-id="2"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.2888888888888888);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="12"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="6"><span mathquill-command-id="5">6</span><span mathquill-command-id="7" class="binary-operator">-</span><span mathquill-command-id="9">4</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="13" mathquill-block-id="15"><span mathquill-command-id="14">2</span></sup><span mathquill-command-id="17" class="binary-operator">+</span><span class="non-leaf" mathquill-command-id="20"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="22"><span mathquill-command-id="21">3</span><span mathquill-command-id="23" class="binary-operator">-</span><span mathquill-command-id="25">5</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="29" mathquill-block-id="31"><span mathquill-command-id="30">2</span></sup></span></span><span class="binary-operator" mathquill-command-id="34">=</span><span class="non-leaf" mathquill-command-id="36"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.2888888888888888);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="42"><span class="non-leaf" mathquill-command-id="38"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="40"><span mathquill-command-id="39">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="43" mathquill-block-id="45"><span mathquill-command-id="44">2</span></sup><span mathquill-command-id="47" class="binary-operator">+</span><span class="non-leaf" mathquill-command-id="50"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="52"><span mathquill-command-id="51" class="">-</span><span mathquill-command-id="53">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="57" mathquill-block-id="59"><span mathquill-command-id="58">2</span></sup></span></span><span class="binary-operator" mathquill-command-id="62">=</span><span class="non-leaf" mathquill-command-id="64"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="66"><span mathquill-command-id="65">8</span></span></span></span>
    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the distance of the point (4,3) from origin.

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Using Distance formula,
        <br> Distance between point and origin = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\sqrt{4^2+3^2}=\sqrt{16+9}=5$</span><span class="non-leaf" mathquill-command-id="2"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.2888888888888888);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="4"><span mathquill-command-id="3">4</span><sup class="non-leaf" mathquill-command-id="5" mathquill-block-id="7"><span mathquill-command-id="6">2</span></sup><span mathquill-command-id="9" class="binary-operator">+</span><span mathquill-command-id="11">3</span><sup class="non-leaf" mathquill-command-id="13" mathquill-block-id="15"><span mathquill-command-id="14">2</span></sup></span></span><span class="binary-operator" mathquill-command-id="18">=</span><span class="non-leaf" mathquill-command-id="20"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="22"><span mathquill-command-id="21">1</span><span mathquill-command-id="23">6</span><span mathquill-command-id="25" class="binary-operator">+</span><span mathquill-command-id="27">9</span></span></span><span class="binary-operator" mathquill-command-id="30">=</span><span mathquill-command-id="32">5</span></span>
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the length of the side of a rectangle whose coordinates are (9,&minus;2) and (1,&minus;6)

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Length of the side of the rectangle = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\sqrt{\left(9-1\right)^2+\left(-2+6\right)^2}=\sqrt{64+16}=4\sqrt{5}$</span><span class="non-leaf" mathquill-command-id="2"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.2888888888888888);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="12"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="6"><span mathquill-command-id="5">9</span><span mathquill-command-id="7" class="binary-operator">&minus;</span><span mathquill-command-id="9">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="13" mathquill-block-id="15"><span mathquill-command-id="14">2</span></sup><span mathquill-command-id="17" class="binary-operator">+</span><span class="non-leaf" mathquill-command-id="20"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="22"><span mathquill-command-id="21" class="">&minus;</span><span mathquill-command-id="23">2</span><span mathquill-command-id="25" class="binary-operator">+</span><span mathquill-command-id="27">6</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="31" mathquill-block-id="33"><span mathquill-command-id="32">2</span></sup></span></span><span class="binary-operator" mathquill-command-id="36">=</span><span class="non-leaf" mathquill-command-id="38"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="40"><span mathquill-command-id="39">6</span><span mathquill-command-id="41">4</span><span mathquill-command-id="43" class="binary-operator">+</span><span mathquill-command-id="45">1</span><span mathquill-command-id="47">6</span></span></span><span class="binary-operator" mathquill-command-id="50">=</span><span mathquill-command-id="52">4</span><span class="non-leaf" mathquill-command-id="54"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="56"><span mathquill-command-id="55">5</span></span></span></span> units

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> If a race track starts from coordinate (6,&minus;1) and ends at (&minus;6,&minus;6), then find the length of the track.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Distance = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\sqrt{\left(6+6\right)^2+\left(-1+6\right)^2}=\sqrt{144+25}=\sqrt{169}=13$</span><span class="non-leaf" mathquill-command-id="2"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.2888888888888888);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="12"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="6"><span mathquill-command-id="5">6</span><span mathquill-command-id="7" class="binary-operator">+</span><span mathquill-command-id="9">6</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="13" mathquill-block-id="15"><span mathquill-command-id="14">2</span></sup><span mathquill-command-id="17" class="binary-operator">+</span><span class="non-leaf" mathquill-command-id="20"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="22"><span mathquill-command-id="21" class="">&minus;</span><span mathquill-command-id="23">1</span><span mathquill-command-id="25" class="binary-operator">+</span><span mathquill-command-id="27">6</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="31" mathquill-block-id="33"><span mathquill-command-id="32">2</span></sup></span></span><span class="binary-operator" mathquill-command-id="36">=</span><span class="non-leaf" mathquill-command-id="38"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="40"><span mathquill-command-id="39">1</span><span mathquill-command-id="41">4</span><span mathquill-command-id="43">4</span><span mathquill-command-id="45" class="binary-operator">+</span><span mathquill-command-id="47">2</span><span mathquill-command-id="49">5</span></span></span><span class="binary-operator" mathquill-command-id="52">=</span><span class="non-leaf" mathquill-command-id="54"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="56"><span mathquill-command-id="55">1</span><span mathquill-command-id="57">6</span><span mathquill-command-id="59">9</span></span></span><span class="binary-operator" mathquill-command-id="62">=</span><span mathquill-command-id="64">1</span><span mathquill-command-id="66">3</span></span> units

    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Ram has his house at co ordinates (5,5). There are two markets in his locality, market 1 at (9,11) and market 2 at (10,10). Which market is closer to his house.

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Using Distance formula,
        <br> Distance between house and market 1 = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\sqrt{\left(9-5\right)^2+\left(11-5\right)^2}=\sqrt{4^2+6^2}=\sqrt{60}$</span><span class="non-leaf" mathquill-command-id="2"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.2888888888888888);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="12"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="6"><span mathquill-command-id="5">9</span><span mathquill-command-id="7" class="binary-operator">-</span><span mathquill-command-id="9">5</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="13" mathquill-block-id="15"><span mathquill-command-id="14">2</span></sup><span mathquill-command-id="17" class="binary-operator">+</span><span class="non-leaf" mathquill-command-id="20"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="22"><span mathquill-command-id="21">1</span><span mathquill-command-id="23">1</span><span mathquill-command-id="25" class="binary-operator">-</span><span mathquill-command-id="27">5</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="31" mathquill-block-id="33"><span mathquill-command-id="32">2</span></sup></span></span><span class="binary-operator" mathquill-command-id="36">=</span><span class="non-leaf" mathquill-command-id="38"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.2888888888888888);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="40"><span mathquill-command-id="39">4</span><sup class="non-leaf" mathquill-command-id="41" mathquill-block-id="43"><span mathquill-command-id="42">2</span></sup><span mathquill-command-id="45" class="binary-operator">+</span><span mathquill-command-id="47">6</span><sup class="non-leaf" mathquill-command-id="49" mathquill-block-id="51"><span mathquill-command-id="50">2</span></sup></span></span><span class="binary-operator" mathquill-command-id="54">=</span><span class="non-leaf" mathquill-command-id="56"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="58"><span mathquill-command-id="57">6</span><span mathquill-command-id="59">0</span></span></span></span>
        <br>
        <br> Distance between house and market 2 = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\sqrt{\left(10-5\right)^2+\left(10-5\right)^2}=\sqrt{5^2+5^2}=\sqrt{50}$</span><span class="non-leaf" mathquill-command-id="2"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.2888888888888888);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="14"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="6"><span mathquill-command-id="5">1</span><span mathquill-command-id="7">0</span><span mathquill-command-id="9" class="binary-operator">-</span><span mathquill-command-id="11">5</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="15" mathquill-block-id="17"><span mathquill-command-id="16">2</span></sup><span mathquill-command-id="19" class="binary-operator">+</span><span class="non-leaf" mathquill-command-id="22"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="24"><span mathquill-command-id="23">1</span><span mathquill-command-id="25">0</span><span mathquill-command-id="27" class="binary-operator">-</span><span mathquill-command-id="29">5</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="33" mathquill-block-id="35"><span mathquill-command-id="34">2</span></sup></span></span><span class="binary-operator" mathquill-command-id="38">=</span><span class="non-leaf" mathquill-command-id="40"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.2888888888888888);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="42"><span mathquill-command-id="41">5</span><sup class="non-leaf" mathquill-command-id="43" mathquill-block-id="45"><span mathquill-command-id="44">2</span></sup><span mathquill-command-id="47" class="binary-operator">+</span><span mathquill-command-id="49">5</span><sup class="non-leaf" mathquill-command-id="51" mathquill-block-id="53"><span mathquill-command-id="52">2</span></sup></span></span><span class="binary-operator" mathquill-command-id="56">=</span><span class="non-leaf" mathquill-command-id="58"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="60"><span mathquill-command-id="59">5</span><span mathquill-command-id="61">0</span></span></span></span>
        <br><br>&there4; market 1 is closer to his house
    </div>
    </div>
</body>
</html>