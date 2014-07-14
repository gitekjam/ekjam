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
    <h3>Area Of A Triangle</h3>
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
        Area of a triangle can be easily calculated who's all three vertices are known to us.
    </p>
    <div class="hl-note">
        <p><b>Area Of a Triangle</b></p>
        <p>
            The area of a triangle ABC whose vertices are A(x<sub>1</sub>,y<sub>1</sub>), B(x<sub>2</sub>,y<sub>2</sub>) and C(x<sub>3</sub>,y<sub>3</sub>)
        is given by formula
        </p>
        <table cellpadding="5px" border="0">
            <tr>
                <td>area of &#9651; ABC = </td><td><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span></td>
                <td><img src="/images/quants/coordinate-geometry/area-of-trainagle.gif"></td>
            </tr>
        </table>
    &there4; Area = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{2}\left[x_1\left(y_2-y_3\right)-x_2\left(y_1-y_3\right)+x_3\left(y_1-y_2\right)\right]$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="non-leaf" mathquill-command-id="9"><span class="scaled paren" style="-webkit-transform: scale(1.0666666666666667, 1.4);">[</span><span class="non-leaf" mathquill-block-id="11"><var mathquill-command-id="10">x</var><sub class="non-leaf" mathquill-command-id="12" mathquill-block-id="14"><span mathquill-command-id="13">1</span></sub><span class="non-leaf" mathquill-command-id="17"><span class="scaled paren" style="-webkit-transform: scale(1.0666666666666667, 1.4);">(</span><span class="non-leaf" mathquill-block-id="19"><var mathquill-command-id="18">y</var><sub class="non-leaf" mathquill-command-id="20" mathquill-block-id="22"><span mathquill-command-id="21">2</span></sub><span mathquill-command-id="24" class="binary-operator">&minus;</span><var mathquill-command-id="26">y</var><sub class="non-leaf" mathquill-command-id="28" mathquill-block-id="30"><span mathquill-command-id="29">3</span></sub></span><span class="scaled paren" style="-webkit-transform: scale(1.0666666666666667, 1.4);">)</span></span><span mathquill-command-id="34" class="binary-operator">&minus;</span><var mathquill-command-id="36">x</var><sub class="non-leaf" mathquill-command-id="38" mathquill-block-id="40"><span mathquill-command-id="39">2</span></sub><span class="non-leaf" mathquill-command-id="43"><span class="scaled paren" style="-webkit-transform: scale(1.0666666666666667, 1.4);">(</span><span class="non-leaf" mathquill-block-id="45"><var mathquill-command-id="44">y</var><sub class="non-leaf" mathquill-command-id="46" mathquill-block-id="48"><span mathquill-command-id="47">1</span></sub><span mathquill-command-id="50" class="binary-operator">&minus;</span><var mathquill-command-id="52">y</var><sub class="non-leaf" mathquill-command-id="54" mathquill-block-id="56"><span mathquill-command-id="55">3</span></sub></span><span class="scaled paren" style="-webkit-transform: scale(1.0666666666666667, 1.4);">)</span></span><span mathquill-command-id="60" class="binary-operator">+</span><var mathquill-command-id="62">x</var><sub class="non-leaf" mathquill-command-id="64" mathquill-block-id="66"><span mathquill-command-id="65">3</span></sub><span class="non-leaf" mathquill-command-id="69"><span class="scaled paren" style="-webkit-transform: scale(1.0666666666666667, 1.4);">(</span><span class="non-leaf" mathquill-block-id="71"><var mathquill-command-id="70">y</var><sub class="non-leaf" mathquill-command-id="72" mathquill-block-id="74"><span mathquill-command-id="73">1</span></sub><span mathquill-command-id="76" class="binary-operator">&minus;</span><var mathquill-command-id="78">y</var><sub class="non-leaf" mathquill-command-id="80" mathquill-block-id="82"><span mathquill-command-id="81">2</span></sub></span><span class="scaled paren" style="-webkit-transform: scale(1.0666666666666667, 1.4);">)</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.0666666666666667, 1.4);">]</span></span></span>
    </div>




</div>
<!-- *************************************  Questions  ****************************************************** -->
<%int i=0; %>

<div id='<%=++div%>-Container' class='hidden'>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the area of the triangle who's co ordinates are (5,3),(&minus;5,3) and (6,6).

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <table cellpadding="5px" border="0">
            <tr>
                <td>area of &#9651; = </td><td><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span></td>
                <td><img src="/images/quants/coordinate-geometry/ex2.gif"></td>
            </tr>
        </table>
        Area = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        [5(3&minus;6) &minus;5(&minus;3&minus;6) &minus;6(&minus;3&minus;3)]
        <br><br> = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>[&minus;15 + 45 + 36]
        <br><br> = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>(66)
        <br><br> = 33 unit&sup2;
    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the area of the triangle who's co ordinates are (7,9),(&minus;3,&minus;7) and (3,&minus;3).

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <table cellpadding="5px" border="0">
            <tr>
                <td>area of &#9651; = </td><td><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span></td>
                <td><img src="/images/quants/coordinate-geometry/ex3.gif"></td>
            </tr>
        </table>
        Area = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        [7(&minus;7+3) &minus; (&minus;3)(9+3) + 3(9+7)]
        <br><br>Area = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>[&minus;28 + 36 + 48]
        <br><br>= <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>[56]
        <br><br>= 28 unit&sup2;
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the area of the triangle who's co ordinates are (4,4),(3,5) and (&minus;1,&minus;1).

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <table cellpadding="0" border="0">
            <tr>
                <td>area of &#9651; = </td><td><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span></td>
                <td><img src="/images/quants/coordinate-geometry/ex4.gif"></td>
            </tr>
        </table>
        Area = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        [4(5+1) &minus; &minus;3(4+1) &minus;1(4&minus;5)]
        <br><br>Area = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>[24 &minus;15 + 1]
        <br><br>= <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>[10]
        <br><br>= 5 unit&sup2;

    </div>






</div>
</body>
</html>