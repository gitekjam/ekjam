<%--
  Created by IntelliJ IDEA.
  User: intelligrape
  Date: 26/6/14
  Time: 12:53 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="studyRoom"/>
    <title></title>
</head>

<body>
<div class="hl-head">
    <h3>Finding Remainders When A Number Is Divided By Another Number</h3>
</div>


<div id="TabbedPannel" class="panel-container">
    <span id="1-Tab" class="active" onclick="tabbedPanelControlFn('1');">Concepts</span>
    <span id="2-Tab" class="inactive" onclick="tabbedPanelControlFn('2');">Examples</span>
    <acronym title="Enter Fullscreen" class="tabbed-panel-maximize" onclick="fullscreenToggle();"></acronym>
</div>


<%int div=0; %>


<div id="<%=++div %>-Container" class="block">


    <p>
        We can use the following rules to find the remainder when a number is divided by another.
    </p>
    <p><b>Rules for Finding Remainders</b></p>

    <div class="hl-note">
        <p><b>Rule 1 : x is divided by y</b>
            When we have to divide a number by another number, then we can write x in terms of y, i.e.
            (y&times;a)+b. This means that the remainder is b.
        </p>
    </div>
    <p><b>e.g.</b>When 66 is divided by 10, we can write 66 as 10&times;6+6, thus the remainder is 6.</p>
    <div class="hl-note">
        <p><b>Rule 2 : x &plusmn; y is divided by z</b>
            When we have to divide the sum or difference of two number by another number, then we write both
            the numbers as the product of the number with which we have to divide.
        </p>
    </div>
    <p><b>e.g.</b>When we have to divide 45+23 by 8, then we write it like<br><br>
        8&times;5+5 + 8&times;2+7=8(5+2)+ 12<br><br>
        Since 8(5+2) is divisible by 8 thus we will divide 12 by 8, and we know the remainder will be 4.<br><br>
        Similarily we can solve for 45-23 divided by 8.
    </p>
    <div class="hl-note">
        <p><b>Rule 3 : x &times; y is divided by z</b>
            When we have to divide the product of two numbers by another number, then the remainder will be equal to the remainder
            of each of the number divided separately.
        </p>
    </div>
    <p><b>e.g.</b>When 61&times;109 is divided by 7, the remainder of <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{61}{7}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">6</span><span mathquill-command-id="5">1</span></span><span class="denominator" mathquill-block-id="8"><span mathquill-command-id="7">7</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        is 5 and remainder of <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{109}{7}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span><span mathquill-command-id="5">0</span><span mathquill-command-id="7">9</span></span><span class="denominator" mathquill-block-id="10"><span mathquill-command-id="9">7</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        is 4, thus we can say the remainder will be <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\left(5\cdot4\right)}{7}=\frac{20}{7}=6$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="12"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="6"><span mathquill-command-id="5">5</span><span class="binary-operator" mathquill-command-id="7">·</span><span mathquill-command-id="9">4</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span class="denominator" mathquill-block-id="14"><span mathquill-command-id="13">7</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="16">=</span><span class="fraction non-leaf" mathquill-command-id="18"><span class="numerator" mathquill-block-id="20"><span mathquill-command-id="19">2</span><span mathquill-command-id="21">0</span></span><span class="denominator" mathquill-block-id="24"><span mathquill-command-id="23">7</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="26">=</span><span mathquill-command-id="28">6</span></span>
    </p>


    <div class="hl-note">
        <p><b>Rule 4 : x<sup>y</sup> is divided by z</b>
            When we have to divide a number to some power with another number, then keep dividing the number with
            the divisor till the remainder is not less than the divisor.
        </p>
    </div>
    <p><b>e.g.</b> When 7<sup>47</sup> is divided by 5, <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{7}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">7</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        will give the remainder as 2, thus 7<sup>47</sup> divided by 5 will give remainder as<br><br>
        <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{2\cdot2\cdot2...2}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">2</span><span class="binary-operator" mathquill-command-id="5">·</span><span mathquill-command-id="7">2</span><span class="binary-operator" mathquill-command-id="9">·</span><span mathquill-command-id="11">2</span><span mathquill-command-id="13">.</span><span mathquill-command-id="15">.</span><span mathquill-command-id="17">.</span><span mathquill-command-id="19">2</span></span><span class="denominator" mathquill-block-id="22"><span mathquill-command-id="21">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        i.e 47 times 2.<br><br>
        Now, 2<sup>47</sup> = 2<sup>3</sup>&times;2<sup>4<sup>11</sup></sup>=<span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{8\cdot16^{11}}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">8</span><span class="binary-operator" mathquill-command-id="5">·</span><span mathquill-command-id="7">1</span><span mathquill-command-id="9">6</span><sup class="non-leaf" mathquill-command-id="11" mathquill-block-id="13"><span mathquill-command-id="12">1</span><span mathquill-command-id="14">1</span></sup></span><span class="denominator" mathquill-block-id="18"><span mathquill-command-id="17">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br> <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{8}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">8</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        gives the remainder as 3 and <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{16}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span><span mathquill-command-id="5">6</span></span><span class="denominator" mathquill-block-id="8"><span mathquill-command-id="7">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        gives the remainder as 1. <br><br>
    &there4; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{7^{47}}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">7</span><sup class="non-leaf" mathquill-command-id="5" mathquill-block-id="7"><span mathquill-command-id="6">4</span><span mathquill-command-id="8">7</span></sup></span><span class="denominator" mathquill-block-id="12"><span mathquill-command-id="11">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        gives the remainder as 3.

    </p>

    <div class="hl-note">
        <p><b>Rule of Negative Remainder</b>
            When a number x divided by y, then we can say that the remainder is -a if y&times;k=x+a, where k can be any natural number and a is smaller than y.
        This in turn means that the remainder is a times smaller than y.
        </p>
    </div>
    <p><b>e.g</b> When 8 is divided by 5, we can that remainder is -2. It means 2 less than the divisor <i>i.e</i> 3
    </p>

    <p><b>e.g</b> When 120 is divided by 11, we can that remainder is -1. It means 1 less than the divisor <i>i.e</i> 10
    </p>
</div>

<!-- *************************************  Questions  ****************************************************** -->
<div id='<%=++div%>-Container' class='hidden'>

    <%int i=0; %>

    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> What will be remainder when 1234+5678 is divided by 5

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Using Rule 2, <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1234}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span><span mathquill-command-id="5">2</span><span mathquill-command-id="7">3</span><span mathquill-command-id="9">4</span></span><span class="denominator" mathquill-block-id="12"><span mathquill-command-id="11">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre> gives remainder 4 and <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{5678}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">5</span><span mathquill-command-id="5">6</span><span mathquill-command-id="7">7</span><span mathquill-command-id="9">8</span></span><span class="denominator" mathquill-block-id="12"><span mathquill-command-id="11">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre> gives remainder 3
        <br><br> thus the remainder will be <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{4+3}{5}=2$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">4</span><span mathquill-command-id="5" class="binary-operator">+</span><span mathquill-command-id="7">3</span></span><span class="denominator" mathquill-block-id="10"><span mathquill-command-id="9">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="12">=</span><span mathquill-command-id="14">2</span></pre>
    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> What will be remainder when 1234 &times; 5678 is divided by 11
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Using Rule 3, Remainder of <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1234\times5678}{11}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span><span mathquill-command-id="5">2</span><span mathquill-command-id="7">3</span><span mathquill-command-id="9">4</span><span class="binary-operator" mathquill-command-id="11">×</span><span mathquill-command-id="13">5</span><span mathquill-command-id="15">6</span><span mathquill-command-id="17">7</span><span mathquill-command-id="19">8</span></span><span class="denominator" mathquill-block-id="22"><span mathquill-command-id="21">1</span><span mathquill-command-id="23">1</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre>
        = Remainder of <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{2\times2}{11}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">2</span><span class="binary-operator" mathquill-command-id="5">×</span><span mathquill-command-id="7">2</span></span><span class="denominator" mathquill-block-id="10"><span mathquill-command-id="9">1</span><span mathquill-command-id="11">1</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre>=4
    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> What will be remainder when 1719 &times; 1721 &times; 1723 &times; 1725 &times; 1727 is divided by 18
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Using Rule 3,<br><br>
        The remainder of <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1719\times1721\times1723\times1725\times1727}{18}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span><span mathquill-command-id="5">7</span><span mathquill-command-id="7">1</span><span mathquill-command-id="9">9</span><span class="binary-operator" mathquill-command-id="11">×</span><span mathquill-command-id="13">1</span><span mathquill-command-id="15">7</span><span mathquill-command-id="17">2</span><span mathquill-command-id="19">1</span><span class="binary-operator" mathquill-command-id="21">×</span><span mathquill-command-id="23">1</span><span mathquill-command-id="25">7</span><span mathquill-command-id="27">2</span><span mathquill-command-id="29">3</span><span class="binary-operator" mathquill-command-id="31">×</span><span mathquill-command-id="33">1</span><span mathquill-command-id="35">7</span><span mathquill-command-id="37">2</span><span mathquill-command-id="39">5</span><span class="binary-operator" mathquill-command-id="41">×</span><span mathquill-command-id="43">1</span><span mathquill-command-id="45">7</span><span mathquill-command-id="47">2</span><span mathquill-command-id="49">7</span></span><span class="denominator" mathquill-block-id="52"><span mathquill-command-id="51">1</span><span mathquill-command-id="53">8</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre>
        = Remainder of <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{9\times11\times13\times15\times17}{18}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">9</span><span class="binary-operator" mathquill-command-id="5">×</span><span mathquill-command-id="7">1</span><span mathquill-command-id="9">1</span><span class="binary-operator" mathquill-command-id="11">×</span><span mathquill-command-id="13">1</span><span mathquill-command-id="15">3</span><span class="binary-operator" mathquill-command-id="17">×</span><span mathquill-command-id="19">1</span><span mathquill-command-id="21">5</span><span class="binary-operator" mathquill-command-id="23">×</span><span mathquill-command-id="25">1</span><span mathquill-command-id="27">7</span></span><span class="denominator" mathquill-block-id="30"><span mathquill-command-id="29">1</span><span mathquill-command-id="31">8</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre><br><br>
        = Remainder of <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{99\times13\times15\times17}{18}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">9</span><span mathquill-command-id="5">9</span><span class="binary-operator" mathquill-command-id="7">×</span><span mathquill-command-id="9">1</span><span mathquill-command-id="11">3</span><span class="binary-operator" mathquill-command-id="13">×</span><span mathquill-command-id="15">1</span><span mathquill-command-id="17">5</span><span class="binary-operator" mathquill-command-id="19">×</span><span mathquill-command-id="21">1</span><span mathquill-command-id="23">7</span></span><span class="denominator" mathquill-block-id="26"><span mathquill-command-id="25">1</span><span mathquill-command-id="27">8</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre><br><br>
        = Remainder of <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{9\times13\times255}{18}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">9</span><span class="binary-operator" mathquill-command-id="5">×</span><span mathquill-command-id="7">1</span><span mathquill-command-id="9">3</span><span class="binary-operator" mathquill-command-id="11">×</span><span mathquill-command-id="13">2</span><span mathquill-command-id="15">5</span><span mathquill-command-id="17">5</span></span><span class="denominator" mathquill-block-id="20"><span mathquill-command-id="19">1</span><span mathquill-command-id="21">8</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre><br><br>
        = Remainder of <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{117\times255}{18}=\frac{9\times3}{18}=\frac{27}{18}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span><span mathquill-command-id="5">1</span><span mathquill-command-id="7">7</span><span class="binary-operator" mathquill-command-id="9">×</span><span mathquill-command-id="11">2</span><span mathquill-command-id="13">5</span><span mathquill-command-id="15">5</span></span><span class="denominator" mathquill-block-id="18"><span mathquill-command-id="17">1</span><span mathquill-command-id="19">8</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="22">=</span><span class="fraction non-leaf" mathquill-command-id="24"><span class="numerator" mathquill-block-id="26"><span mathquill-command-id="25">9</span><span class="binary-operator" mathquill-command-id="27">×</span><span mathquill-command-id="29">3</span></span><span class="denominator" mathquill-block-id="32"><span mathquill-command-id="31">1</span><span mathquill-command-id="33">8</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="36">=</span><span class="fraction non-leaf" mathquill-command-id="38"><span class="numerator" mathquill-block-id="40"><span mathquill-command-id="39">2</span><span mathquill-command-id="41">7</span></span><span class="denominator" mathquill-block-id="44"><span mathquill-command-id="43">1</span><span mathquill-command-id="45">8</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre><br><br>
        = 9
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> What will be remainder when 7<sup>486</sup> is divided by 4
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{7}{4}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">7</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">4</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre>
        will give the remainder as -1,<br><br>
    &there4;  <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{7^{486}}{4}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">7</span><sup class="non-leaf" mathquill-command-id="5" mathquill-block-id="7"><span mathquill-command-id="6">4</span><span mathquill-command-id="8">8</span><span mathquill-command-id="10">6</span></sup></span><span class="denominator" mathquill-block-id="14"><span mathquill-command-id="13">4</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre>
        will give remainder as <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{-1^{486}}{4}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3" class="">-</span><span mathquill-command-id="5">1</span><sup class="non-leaf" mathquill-command-id="7" mathquill-block-id="9"><span mathquill-command-id="8">4</span><span mathquill-command-id="10">8</span><span mathquill-command-id="12">6</span></sup></span><span class="denominator" mathquill-block-id="16"><span mathquill-command-id="15">4</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre><br><br>
        = -1<br><br>
        Thus the remainder will be 3
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> What will be remainder when 888<sup>333</sup>+222<sup>888</sup> is divided by 5
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Remainder of <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{888^{222}+2^{888}}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">8</span><span mathquill-command-id="5">8</span><span mathquill-command-id="7">8</span><sup class="non-leaf" mathquill-command-id="9" mathquill-block-id="11"><span mathquill-command-id="10">2</span><span mathquill-command-id="12">2</span><span mathquill-command-id="14">2</span></sup><span mathquill-command-id="17" class="binary-operator">+</span><span mathquill-command-id="19">2</span><sup class="non-leaf" mathquill-command-id="21" mathquill-block-id="23"><span mathquill-command-id="22">8</span><span mathquill-command-id="24">8</span><span mathquill-command-id="26">8</span></sup></span><span class="denominator" mathquill-block-id="30"><span mathquill-command-id="29">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre>
        = Remainder of <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{3^{222}}{5}+\frac{2^{888}}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">3</span><sup class="non-leaf" mathquill-command-id="5" mathquill-block-id="7"><span mathquill-command-id="6">2</span><span mathquill-command-id="8">2</span><span mathquill-command-id="10">2</span></sup></span><span class="denominator" mathquill-block-id="14"><span mathquill-command-id="13">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="16" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="18"><span class="numerator" mathquill-block-id="20"><span mathquill-command-id="19">2</span><sup class="non-leaf" mathquill-command-id="21" mathquill-block-id="23"><span mathquill-command-id="22">8</span><span mathquill-command-id="24">8</span><span mathquill-command-id="26">8</span></sup></span><span class="denominator" mathquill-block-id="30"><span mathquill-command-id="29">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre>
        <br><br>= Remainder of <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{9^{111}}{5}+\frac{4^{444}}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">9</span><sup class="non-leaf" mathquill-command-id="5" mathquill-block-id="7"><span mathquill-command-id="6">1</span><span mathquill-command-id="8">1</span><span mathquill-command-id="10">1</span></sup></span><span class="denominator" mathquill-block-id="14"><span mathquill-command-id="13">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="16" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="18"><span class="numerator" mathquill-block-id="20"><span mathquill-command-id="19">4</span><sup class="non-leaf" mathquill-command-id="21" mathquill-block-id="23"><span mathquill-command-id="22">4</span><span mathquill-command-id="24">4</span><span mathquill-command-id="26">4</span></sup></span><span class="denominator" mathquill-block-id="30"><span mathquill-command-id="29">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre>
        <br><br>= Remainder of <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{-1^{111}}{5}+\frac{-1^{444}}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3" class="">-</span><span mathquill-command-id="5">1</span><sup class="non-leaf" mathquill-command-id="7" mathquill-block-id="9"><span mathquill-command-id="8">1</span><span mathquill-command-id="10">1</span><span mathquill-command-id="12">1</span></sup></span><span class="denominator" mathquill-block-id="16"><span mathquill-command-id="15">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="18" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="20"><span class="numerator" mathquill-block-id="22"><span mathquill-command-id="21" class="">-</span><span mathquill-command-id="23">1</span><sup class="non-leaf" mathquill-command-id="25" mathquill-block-id="27"><span mathquill-command-id="26">4</span><span mathquill-command-id="28">4</span><span mathquill-command-id="30">4</span></sup></span><span class="denominator" mathquill-block-id="34"><span mathquill-command-id="33">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre>
        <br><br>= Remainder of <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{-1+1}{5}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3" class="">-</span><span mathquill-command-id="5">1</span><span mathquill-command-id="7" class="binary-operator">+</span><span mathquill-command-id="9">1</span></span><span class="denominator" mathquill-block-id="12"><span mathquill-command-id="11">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre>
        <br><br>= 0
        <br><br> Thus 888<sup>333</sup>+222<sup>888</sup> is divisible by 5 and leaves 0 as the remainder
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> What will be remainder when 1!+2!+3!+4!..100! is divided by 7
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        All the numbers from 7! to 100! are divisible by 7, since they contains atleast 1 factor as 7 <br><br>
        1!+2!+3!+4!+5!+6! when divided by 7 will give remainder<br><br>
        <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1+2+6+24+120+720}{7}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span><span mathquill-command-id="5" class="binary-operator">+</span><span mathquill-command-id="7">2</span><span mathquill-command-id="9" class="binary-operator">+</span><span mathquill-command-id="11">6</span><span mathquill-command-id="13" class="binary-operator">+</span><span mathquill-command-id="15">2</span><span mathquill-command-id="17">4</span><span mathquill-command-id="19" class="binary-operator">+</span><span mathquill-command-id="21">1</span><span mathquill-command-id="23">2</span><span mathquill-command-id="25">0</span><span mathquill-command-id="27" class="binary-operator">+</span><span mathquill-command-id="29">7</span><span mathquill-command-id="31">2</span><span mathquill-command-id="33">0</span></span><span class="denominator" mathquill-block-id="36"><span mathquill-command-id="35">7</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre>
        =<pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1+2+-1+3+1+6}{7}=\frac{12}{7}=5$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span><span mathquill-command-id="5" class="binary-operator">+</span><span mathquill-command-id="7">2</span><span mathquill-command-id="9" class="binary-operator">+</span><span mathquill-command-id="11" class="unary-operator">-</span><span mathquill-command-id="13">1</span><span mathquill-command-id="15" class="binary-operator">+</span><span mathquill-command-id="17">3</span><span mathquill-command-id="19" class="binary-operator">+</span><span mathquill-command-id="21">1</span><span mathquill-command-id="23" class="binary-operator">+</span><span mathquill-command-id="25">6</span></span><span class="denominator" mathquill-block-id="28"><span mathquill-command-id="27">7</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="30">=</span><span class="fraction non-leaf" mathquill-command-id="32"><span class="numerator" mathquill-block-id="34"><span mathquill-command-id="33">1</span><span mathquill-command-id="35">2</span></span><span class="denominator" mathquill-block-id="38"><span mathquill-command-id="37">7</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="40">=</span><span mathquill-command-id="42">5</span></pre>
        <br><br> Thus the remainder is 5
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> What will be remainder when 3<sup>97!</sup> is divided by 80
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        3<sup>97!</sup> can be written as 81<sup>k</sup><br><br>
        <pre class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{81^k}{80}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">8</span><span mathquill-command-id="5">1</span><sup class="non-leaf" mathquill-command-id="7" mathquill-block-id="9"><var mathquill-command-id="8">k</var></sup></span><span class="denominator" mathquill-block-id="12"><span mathquill-command-id="11">8</span><span mathquill-command-id="13">0</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></pre>
        <br><br> Thus the remainder is 1
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> What will be remainder when 75<sup>75<sup>75</sup></sup> is divided by 37
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        75 when divided by 37 leaves the remainder as 1 ,
        <br><br> Thus the remainder when 75<sup>75<sup>75</sup></sup> is divided by 37 is 1
    </div>




</div>
</body>
</html>