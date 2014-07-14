<%--
  Created by IntelliJ IDEA.
  User: intelligrape
  Date: 27/6/14
  Time: 4:29 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="studyRoom"/>
    <title></title>
</head>

<body>
<div class="hl-head">
    <h3>Finding Number Of Digits In A Number</h3>
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
                <p><b>Number Of Digits</b></p>
                If we have to find the number of digits in a number, then the number of digits will be one more than the integral part of the
                log of that number.
                <br><br>
                If log of a number a<sup>b</sup> = b log a = x + y, &nbsp;&nbsp;&nbsp;&nbsp; where x is an integer and y is a fraction
                <br><br>Then number of digits in a<sup>b</sup> = (x + 1)
                <br><br>
            </li>
            <li>
                <p><b>Number Of Zeros After The Decimal</b></p>
                If we have to find the number of zeros after the decimal,then the number of zeros will be one less than the integral part of the
                log of that number.
                <br><br>
                If log of a number a<sup>b</sup> = b log a = &minus;x + y, &nbsp;&nbsp;&nbsp;&nbsp; where x is an integer and y is a fraction
                <br><br>Then number of zeros after decimal in a<sup>b</sup> = (x - 1)
            </li>
        </ol>
    </div>

</div>
<!-- ************************************************************************************************************* -->

<%int i=0; %>

<div id='<%=++div%>-Container' class='hidden'>

    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the number of digits in 10<sup>2</sup>.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Taking log of 10<sup>2</sup> = log 10<sup>2</sup> = 2 log 10 = 2
        <br><br>&there4; Number of digits = 2 + 1 = 3
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the number of digits in 2<sup>20</sup>, given log 2 = 0.3010

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Taking log of 2<sup>20</sup> = log 2<sup>20</sup> = 20 log 2 = 20&times; 0.3010 = 6.02
        <br><br>&there4; Number of digits = 6 + 1 = 7
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the number of digits in 3<sup>3<sup>3</sup></sup>, given log  = 0.4771

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Taking log of 3<sup>3<sup>3</sup></sup> = log 3<sup>3<sup>3</sup></sup> = 3<sup>3</sup> log 3 = 27 &times; 0.4771 = 12.88
        <br><br>&there4; Number of digits = 12 + 1 = 13
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the number of zeros after the decimal in 10<sup>&minus;10</sup>

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Taking log of 10<sup>&minus;10</sup> = log 10<sup>&minus;10</sup> = &minus;10 log 10 = &minus;10
        <br><br>&there4; Number of zeros after decimal = 10 &minus; 1 = 9

    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the number of zeros after the decimal in 0.5<sup>&minus;50</sup>

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Taking log of 0.5<sup>&minus;50</sup> = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$l\varnothing g\left(\frac{1}{2}\right)^{50}=50l\varnothing g\left(2\right)^{-1}$</span><var mathquill-command-id="2">l</var><span class="binary-operator" mathquill-command-id="4">o</span><var mathquill-command-id="6">g</var><span class="non-leaf" mathquill-command-id="9"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="15"><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><span mathquill-command-id="11">1</span></span><span class="denominator" mathquill-block-id="14"><span mathquill-command-id="13">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><sup class="non-leaf" mathquill-command-id="18" mathquill-block-id="20"><span mathquill-command-id="19">5</span><span mathquill-command-id="21">0</span></sup><span class="binary-operator" mathquill-command-id="24">=</span><span mathquill-command-id="26">5</span><span mathquill-command-id="28">0</span><var mathquill-command-id="30">l</var><span class="binary-operator" mathquill-command-id="32">o</span><var mathquill-command-id="34">g</var><span class="non-leaf" mathquill-command-id="37"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="39"><span mathquill-command-id="38">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="42" mathquill-block-id="44"><span mathquill-command-id="43" class="">&minus;</span><span mathquill-command-id="45">1</span></sup></span> = &minus;50 &times; 0.3010
        <br>=  &minus;15.05
        <br>= &minus;16 + 0.95
        <br><br>&there4; Number of zeros after decimal = 16 &minus; 1 = 15


    </div>



</div>
</body>
</html>