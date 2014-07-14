<%--
  Created by IntelliJ IDEA.
  User: intelligrape
  Date: 25/6/14
  Time: 3:53 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="studyRoom"/>
    <title></title>
</head>

<body>
<div class="hl-head">
    <h3>Finding Product Of Factors Of A Number</h3>
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
        <p>If any composite number N which can be expressed as N=<span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$a^x\cdot b^y\cdot c^z...$</span><var mathquill-command-id="2">a</var><sup class="non-leaf" mathquill-command-id="4" mathquill-block-id="6"><var mathquill-command-id="5">x</var></sup><span class="binary-operator" mathquill-command-id="8">·</span><var mathquill-command-id="10">b</var><sup class="non-leaf" mathquill-command-id="12" mathquill-block-id="14"><var mathquill-command-id="13">y</var></sup><span class="binary-operator" mathquill-command-id="16">·</span><var mathquill-command-id="18">c</var><sup class="non-leaf" mathquill-command-id="20" mathquill-block-id="22"><var mathquill-command-id="21">z</var></sup><span mathquill-command-id="24">.</span><span mathquill-command-id="26">.</span><span mathquill-command-id="28">.</span></span>
            , where a,b,c are the prime numbers and x,y,z are the powers of a,b,c respectively and so on then
            <br><br><b>the product of factors of N =N<sup>n/2</sup></b> where "n" is the number of factors of N.
        </p>
    </div>



    <p><b>e.g</b> Find the product of factors of 24
        <br><br>24=2<sup>2</sup>&times;3<sup>1</sup>
        <br><br>&there4; number of factors of 24 = (3+1)(1+1)=8
        <br><br>&there4; product of factors of 24 = 24<sup>8/2</sup> = 24<sup>4</sup>
    </p>
</div>

<!-- *************************************  Questions  ****************************************************** -->
<%int i=0; %>
<div id='<%=++div%>-Container' class='hidden'>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the product of factors of 144

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        144= 2<sup>4</sup> &times; 3<sup>2</sup>
        <br><br> Number of factors of 144 = (4+1)(2+1) = 15
        <br><br> &there4; product of factors of 144 = 144<sup>15/2</sup> = 12<sup>15</sup>
    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the product of factors of 1024.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        1024= 2<sup>10</sup>
        <br><br> total number of factors = (10+1) = 11
        <br><br>&there4; product of factors = 1024<sup>11/2</sup> = 32<sup>11</sup>
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the total number of factors of 56 &times; 324
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        56 &times; 324 = (2<sup>3</sup>&times;7<sup>1</sup>) &times; (2<sup>2</sup>&times;3<sup>4</sup>)
        <br><br>56 &times; 324 = 2<sup>5</sup>&times;3<sup>4</sup>&times;7<sup>1</sup>
        <br><br> Total number of factors = (5+1)(4+1)(1+1) = 6 &times; 5 &times; 2 = 60
        <br><br>&there4; Product of factors = (56 &times; 324)<sup>30</sup>
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the total number of factors of 75 &times; 96 &times; 180
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        75 &times; 96 &times; 180  = (3<sup>1</sup>&times;5<sup>1</sup>) &times; (2<sup>5</sup>&times;3<sup>1</sup>) &times; (2<sup>2</sup>&times;3<sup>2</sup>&times;5<sup>1</sup>)
        <br><br>75 &times; 96 &times; 180 = 2<sup>7</sup>&times;3<sup>4</sup>&times;5<sup>3</sup>
        <br><br> Total number of factors = (7+1)(4+1)(3+1) = 8 &times; 5 &times; 4 = 160
        <br><br>&there4; Product of factors = (75 &times; 96 &times; 180)<sup>80</sup>
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the total number of factors of 7!
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        7! = 1 &times; 2 &times; 3 &times; 4 &times; 5 &times; 6 &times; 7 = (2<sup>4</sup>&times;3<sup>2</sup>&times;5<sup>1</sup>&times;7<sup>1</sup>)
        <br><br> Total number of factors = (4+1)(2+1)(1+1)(1+1) = 5 &times; 3 &times; 2 &times; 2 = 60
        <br><br>&there4; Product of factors = (7!)<sup>30</sup>
    </div>



</div>
</body>
</html>