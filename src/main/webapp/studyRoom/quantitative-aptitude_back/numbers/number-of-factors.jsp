<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="studyRoom">
    <title></title>
</head>

<body>

<div class="hl-head">
    <h3>Finding Number of Factors</h3>
</div>

<div id="TabbedPannel" class="panel-container">
    <span id="1-Tab" class="active" onclick="tabbedPanelControlFn('1');">Concepts</span>
    <span id="2-Tab" class="inactive" onclick="tabbedPanelControlFn('2');">Examples</span>
    <acronym title="Enter Fullscreen" class="tabbed-panel-maximize" onclick="fullscreenToggle();"></acronym>
</div>
<%int div=0; %>


<div id="<%=++div %>-Container" class="block">

    <p>
        If a number x divides another number y completely then x is a divisor of y. If x is a prime number then
        x is called the prime factor of number x.
        <br><br><b>e.g</b> 1,2,3,6 are the factors of 6 and 2,3 are the prime factors of 6.
    </p>
    <div class="hl-note">
        <p>If any composite number N which can be expressed as N=<span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$a^x\cdot b^y\cdot c^z...$</span><var mathquill-command-id="2">a</var><sup class="non-leaf" mathquill-command-id="4" mathquill-block-id="6"><var mathquill-command-id="5">x</var></sup><span class="binary-operator" mathquill-command-id="8">·</span><var mathquill-command-id="10">b</var><sup class="non-leaf" mathquill-command-id="12" mathquill-block-id="14"><var mathquill-command-id="13">y</var></sup><span class="binary-operator" mathquill-command-id="16">·</span><var mathquill-command-id="18">c</var><sup class="non-leaf" mathquill-command-id="20" mathquill-block-id="22"><var mathquill-command-id="21">z</var></sup><span mathquill-command-id="24">.</span><span mathquill-command-id="26">.</span><span mathquill-command-id="28">.</span></span>
            , where a,b,c are the prime numbers and x,y,z are the powers of a,b,c respectively and so on. then
            <b>the number of factors of N =(x+1)&times;(y+1)&times;(z+1)...</b>
        </p>
    </div>


    <p><b>e.g</b> Find the number of factors of 24
        <br><br>24=2<sup>2</sup>&times;3<sup>1</sup>
        <br><br>&there4; number of factors of 24 = (3+1)(1+1) = 8
    </p>

</div>


<!-- *************************************  Questions  ****************************************************** -->
<%int i=0; %>
<div id='<%=++div%>-Container' class='hidden'>

    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the total number of factors of 144

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        144= 2<sup>4</sup> &times; 3<sup>2</sup>
        <br><br>&there4; Number of factors of 144 = (4+1)(2+1) = 15
    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the total number of factors of 1024 except 1 and 1024 itself.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        1024= 2<sup>10</sup>
        <br><br>&there4; total number of factors except 1 and 1024 = (10+1) - 2 = 9
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the total number of factors of 56 &times; 324
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        56 &times; 324 = (2<sup>3</sup>&times;7<sup>1</sup>) &times; (2<sup>2</sup>&times;3<sup>4</sup>)
        <br><br>56 &times; 324 = 2<sup>5</sup>&times;3<sup>4</sup>&times;7<sup>1</sup>
        <br><br>&there4; total number of factors = (5+1)(4+1)(1+1) = 6 &times; 5 &times; 2= 60
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find number of factors of 1001
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        1001 = 7<sup>1</sup>&times;11<sup>1</sup>&times;13<sup>1</sup>
        <br><br>&there4; total number of factors = (1+1)(1+1)(1+1) = 2&times;2&times;2 = 8

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the number of factors of 970299
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        970299 = 3<sup>6</sup>&times;11<sup>3</sup>
        <br><br>&there4; total number of factors = (6+1)(3+1) = 7&times;4 = 28


    </div>
</div>

</body>
</html>