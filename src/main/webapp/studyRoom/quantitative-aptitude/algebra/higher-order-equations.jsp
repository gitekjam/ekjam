<%--
  Created by IntelliJ IDEA.
  User: intelligrape
  Date: 27/6/14
  Time: 3:27 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="studyRoom">
    <title></title>
</head>
<body>
<div class="hl-head">
    <h3>Higher Order Equations</h3>
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
        <p><b>Roots Of An Equation Of Order 3</b></p>
        If &alpha;, &beta; and &gamma; are the three roots of the equation ax<sup>3</sup> + bx<sup>2</sup> + cx + d then
        <ol type="I">
            <li><p>
            &alpha; + &beta; + &gamma; = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$-\frac{b}{a}$</span><span mathquill-command-id="2" class="">&minus;</span><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><span mathquill-command-id="5">b</span></span><span class="denominator" mathquill-block-id="8"><span mathquill-command-id="7">a</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
            </p></li>
            <li><p>
            &alpha;&beta; + &beta;&gamma; + &gamma;&alpha; = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{c}{a}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">c</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">a</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
            </p></li>
            <li><p>
            &alpha;&beta;&gamma; = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$-\frac{d}{a}$</span><span mathquill-command-id="2" class="">&minus;</span><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><span mathquill-command-id="5">d</span></span><span class="denominator" mathquill-block-id="8"><span mathquill-command-id="7">a</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
            </p></li>
            <li><p>
                Equation can be formed as,
                <br> x<sup>3</sup> &minus; (&alpha; + &beta; + &gamma;)x<sup>2</sup> + (&alpha;&beta; + &beta;&gamma; + &gamma;&alpha;)x &minus; &alpha;&beta;&gamma;
            </p></li>

        </ol>
    </div>
    <p>

    <div class="hl-note">
        <p><b>Roots Of Higher Order Equation</b></p>
        <ol type="i">
            <li><p>Sum of roots = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\text{co-efficient of }x^{n-1}}{\text{co-efficient of }x^n}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="21"><span  mathquill-command-id="3" mathquill-block-id="4"><span mathquill-command-id="5">c</span><span mathquill-command-id="6">o</span><span mathquill-command-id="7">-</span><span mathquill-command-id="8">e</span><span mathquill-command-id="9">f</span><span mathquill-command-id="10">f</span><span mathquill-command-id="11">i</span><span mathquill-command-id="12">c</span><span mathquill-command-id="13">i</span><span mathquill-command-id="14">e</span><span mathquill-command-id="15">n</span><span mathquill-command-id="16">t</span><span mathquill-command-id="17"> </span><span mathquill-command-id="18">o</span><span mathquill-command-id="19">f</span><span mathquill-command-id="20"> </span></span><span mathquill-command-id="22">x</span><sup class="non-leaf" mathquill-command-id="24" mathquill-block-id="26"><span mathquill-command-id="25">n</span><span mathquill-command-id="27" class="binary-operator">&minus;</span><span mathquill-command-id="29">1</span></sup></span><span class="denominator" mathquill-block-id="50"><span  mathquill-command-id="32" mathquill-block-id="33"><span mathquill-command-id="34">c</span><span mathquill-command-id="35">o</span><span mathquill-command-id="36">-</span><span mathquill-command-id="37">e</span><span mathquill-command-id="38">f</span><span mathquill-command-id="39">f</span><span mathquill-command-id="40">i</span><span mathquill-command-id="41">c</span><span mathquill-command-id="42">i</span><span mathquill-command-id="43">e</span><span mathquill-command-id="44">n</span><span mathquill-command-id="45">t</span><span mathquill-command-id="46"> </span><span mathquill-command-id="47">o</span><span mathquill-command-id="48">f</span><span mathquill-command-id="49"> </span></span><span mathquill-command-id="51">x</span><sup class="non-leaf" mathquill-command-id="53" mathquill-block-id="55"><span mathquill-command-id="54">n</span></sup></span><span style="display:inline-block;width:0">&nbsp;</span></span></span></p></li>
            <li><p>Sum of roots taken two at a time = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\text{co-efficient of }x^{n-2}}{\text{co-efficient of }x^n}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="21"><span  mathquill-command-id="3" mathquill-block-id="4"><span mathquill-command-id="5">c</span><span mathquill-command-id="6">o</span><span mathquill-command-id="7">-</span><span mathquill-command-id="8">e</span><span mathquill-command-id="9">f</span><span mathquill-command-id="10">f</span><span mathquill-command-id="11">i</span><span mathquill-command-id="12">c</span><span mathquill-command-id="13">i</span><span mathquill-command-id="14">e</span><span mathquill-command-id="15">n</span><span mathquill-command-id="16">t</span><span mathquill-command-id="17"> </span><span mathquill-command-id="18">o</span><span mathquill-command-id="19">f</span><span mathquill-command-id="20"> </span></span><span mathquill-command-id="22">x</span><sup class="non-leaf" mathquill-command-id="24" mathquill-block-id="26"><span mathquill-command-id="25">n</span><span mathquill-command-id="27" class="binary-operator">&minus;</span><span mathquill-command-id="29">2</span></sup></span><span class="denominator" mathquill-block-id="50"><span  mathquill-command-id="32" mathquill-block-id="33"><span mathquill-command-id="34">c</span><span mathquill-command-id="35">o</span><span mathquill-command-id="36">-</span><span mathquill-command-id="37">e</span><span mathquill-command-id="38">f</span><span mathquill-command-id="39">f</span><span mathquill-command-id="40">i</span><span mathquill-command-id="41">c</span><span mathquill-command-id="42">i</span><span mathquill-command-id="43">e</span><span mathquill-command-id="44">n</span><span mathquill-command-id="45">t</span><span mathquill-command-id="46"> </span><span mathquill-command-id="47">o</span><span mathquill-command-id="48">f</span><span mathquill-command-id="49"> </span></span><span mathquill-command-id="51">x</span><sup class="non-leaf" mathquill-command-id="53" mathquill-block-id="55"><span mathquill-command-id="54">n</span></sup></span><span style="display:inline-block;width:0">&nbsp;</span></span></span></p></li>
            <li><p>Sum of roots taken three at a time = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\text{co-efficient of }x^{n-3}}{\text{co-efficient of }x^n}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="21"><span  mathquill-command-id="3" mathquill-block-id="4"><span mathquill-command-id="5">c</span><span mathquill-command-id="6">o</span><span mathquill-command-id="7">-</span><span mathquill-command-id="8">e</span><span mathquill-command-id="9">f</span><span mathquill-command-id="10">f</span><span mathquill-command-id="11">i</span><span mathquill-command-id="12">c</span><span mathquill-command-id="13">i</span><span mathquill-command-id="14">e</span><span mathquill-command-id="15">n</span><span mathquill-command-id="16">t</span><span mathquill-command-id="17"> </span><span mathquill-command-id="18">o</span><span mathquill-command-id="19">f</span><span mathquill-command-id="20"> </span></span><span mathquill-command-id="22">x</span><sup class="non-leaf" mathquill-command-id="24" mathquill-block-id="26"><span mathquill-command-id="25">n</span><span mathquill-command-id="27" class="binary-operator">&minus;</span><span mathquill-command-id="29">3</span></sup></span><span class="denominator" mathquill-block-id="50"><span  mathquill-command-id="32" mathquill-block-id="33"><span mathquill-command-id="34">c</span><span mathquill-command-id="35">o</span><span mathquill-command-id="36">-</span><span mathquill-command-id="37">e</span><span mathquill-command-id="38">f</span><span mathquill-command-id="39">f</span><span mathquill-command-id="40">i</span><span mathquill-command-id="41">c</span><span mathquill-command-id="42">i</span><span mathquill-command-id="43">e</span><span mathquill-command-id="44">n</span><span mathquill-command-id="45">t</span><span mathquill-command-id="46"> </span><span mathquill-command-id="47">o</span><span mathquill-command-id="48">f</span><span mathquill-command-id="49"> </span></span><span mathquill-command-id="51">x</span><sup class="non-leaf" mathquill-command-id="53" mathquill-block-id="55"><span mathquill-command-id="54">n</span></sup></span><span style="display:inline-block;width:0">&nbsp;</span></span></span></p></li>
            <li><p>Sum of roots taken 'r' at a time = (&minus;1)<sup>r</sup><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\text{co-efficient of }x^{n-r}}{\text{co-efficient of }x^n}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="21"><span  mathquill-command-id="3" mathquill-block-id="4"><span mathquill-command-id="5">c</span><span mathquill-command-id="6">o</span><span mathquill-command-id="7">-</span><span mathquill-command-id="8">e</span><span mathquill-command-id="9">f</span><span mathquill-command-id="10">f</span><span mathquill-command-id="11">i</span><span mathquill-command-id="12">c</span><span mathquill-command-id="13">i</span><span mathquill-command-id="14">e</span><span mathquill-command-id="15">n</span><span mathquill-command-id="16">t</span><span mathquill-command-id="17"> </span><span mathquill-command-id="18">o</span><span mathquill-command-id="19">f</span><span mathquill-command-id="20"> </span></span><span mathquill-command-id="22">x</span><sup class="non-leaf" mathquill-command-id="24" mathquill-block-id="26"><span mathquill-command-id="25">n</span><span mathquill-command-id="27" class="binary-operator">&minus;</span><span mathquill-command-id="29">r</span></sup></span><span class="denominator" mathquill-block-id="50"><span  mathquill-command-id="32" mathquill-block-id="33"><span mathquill-command-id="34">c</span><span mathquill-command-id="35">o</span><span mathquill-command-id="36">-</span><span mathquill-command-id="37">e</span><span mathquill-command-id="38">f</span><span mathquill-command-id="39">f</span><span mathquill-command-id="40">i</span><span mathquill-command-id="41">c</span><span mathquill-command-id="42">i</span><span mathquill-command-id="43">e</span><span mathquill-command-id="44">n</span><span mathquill-command-id="45">t</span><span mathquill-command-id="46"> </span><span mathquill-command-id="47">o</span><span mathquill-command-id="48">f</span><span mathquill-command-id="49"> </span></span><span mathquill-command-id="51">x</span><sup class="non-leaf" mathquill-command-id="53" mathquill-block-id="55"><span mathquill-command-id="54">n</span></sup></span><span style="display:inline-block;width:0">&nbsp;</span></span></span> </p></li>
            <li><p>Product of roots = (+ or &minus;)<span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\text{constant term}}{\text{co-efficient of }x^n}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="18"><span  mathquill-command-id="3" mathquill-block-id="4"><span mathquill-command-id="5">c</span><span mathquill-command-id="6">o</span><span mathquill-command-id="7">n</span><span mathquill-command-id="8">s</span><span mathquill-command-id="9">t</span><span mathquill-command-id="10">a</span><span mathquill-command-id="11">n</span><span mathquill-command-id="12">t</span><span mathquill-command-id="13"> </span><span mathquill-command-id="14">t</span><span mathquill-command-id="15">e</span><span mathquill-command-id="16">r</span><span mathquill-command-id="17">m</span></span></span><span class="denominator" mathquill-block-id="37"><span  mathquill-command-id="19" mathquill-block-id="20"><span mathquill-command-id="21">c</span><span mathquill-command-id="22">o</span><span mathquill-command-id="23">-</span><span mathquill-command-id="24">e</span><span mathquill-command-id="25">f</span><span mathquill-command-id="26">f</span><span mathquill-command-id="27">i</span><span mathquill-command-id="28">c</span><span mathquill-command-id="29">i</span><span mathquill-command-id="30">e</span><span mathquill-command-id="31">n</span><span mathquill-command-id="32">t</span><span mathquill-command-id="33"> </span><span mathquill-command-id="34">o</span><span mathquill-command-id="35">f</span><span mathquill-command-id="36"> </span></span><span mathquill-command-id="38">x</span><sup class="non-leaf" mathquill-command-id="40" mathquill-block-id="42"><span mathquill-command-id="41">n</span></sup></span><span style="display:inline-block;width:0">&nbsp;</span></span></span></p></li>
        </ol>
    </div>

</div>



<!-- ************************************************************************************************************* -->

<%int i=0; %>

<div id='<%=++div%>-Container' class='hidden'>

    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the roots of the equation x<sup>3</sup> &minus; 6x<sup>2</sup> + 11x &minus; 6 = 0

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        By hit and trial, equation is valid for x = 1, &there4; (x&minus;1) is one of the root
        <br><br>Dividing equation x<sup>3</sup> &minus; 6x<sup>2</sup> + 11x &minus; 6 by (x-1)
        <br><br>x<sup>3</sup> &minus; 6x<sup>2</sup> + 11x &minus; 6  = (x-1)(x<sup>2</sup> &minus; 3x + 2)
        <br><br>= (x-1)(x-2)(x-3)

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> If 2,3,4 are the roots of the equation, then form the equation.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Roots of the equation &alpha;, &beta; and &gamma; are 2,3,4 respectively
        <br><br>&alpha; + &beta; + &gamma; = (2 + 3 + 4) = 9
        <br><br>&alpha;&beta; + &beta;&gamma; + &gamma;&alpha; = (2&times;3 + 3&times;4 + 4&times;2) = (6 + 12 + 8) = 26
        <br><br>&alpha;&beta;&gamma; = (2&times;3&times;4) = 24
        <br><br>&there4; equation = x<sup>3</sup> &minus; 9x<sup>2</sup> + 26x &minus; 24
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> If &alpha;,&beta; and &gamma; are the roots of the equation x<sup>3</sup>&minus;4x<sup>2</sup>+x+6=0, then find the
        equation whose root are 2&alpha;,2&beta;, 2&gamma;.
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
    &alpha; + &beta; + &gamma; = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$-\frac{b}{a}=-\frac{\left(-4\right)}{1}=4$</span><span mathquill-command-id="2" class="">&minus;</span><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><var mathquill-command-id="5">b</var></span><span class="denominator" mathquill-block-id="8"><var mathquill-command-id="7">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="10">=</span><span mathquill-command-id="12" class="unary-operator">&minus;</span><span class="fraction non-leaf" mathquill-command-id="14"><span class="numerator" mathquill-block-id="22"><span class="non-leaf" mathquill-command-id="16"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="18"><span mathquill-command-id="17" class="">&minus;</span><span mathquill-command-id="19">4</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span class="denominator" mathquill-block-id="24"><span mathquill-command-id="23">1</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="26">=</span><span mathquill-command-id="28">4</span></span>
        <br><br>&alpha;&beta; + &beta;&gamma; + &gamma;&alpha; = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{c}{a}=\frac{1}{1}=1$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">c</var></span><span class="denominator" mathquill-block-id="6"><var mathquill-command-id="5">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="8">=</span><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><span mathquill-command-id="11">1</span></span><span class="denominator" mathquill-block-id="14"><span mathquill-command-id="13">1</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="16">=</span><span mathquill-command-id="18">1</span></span>
        <br><br>&alpha;&beta;&gamma; = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$-\frac{d}{a}=-\frac{6}{1}=-6$</span><span mathquill-command-id="2" class="">&minus;</span><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><var mathquill-command-id="5">d</var></span><span class="denominator" mathquill-block-id="8"><var mathquill-command-id="7">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="10">=</span><span mathquill-command-id="12" class="unary-operator">&minus;</span><span class="fraction non-leaf" mathquill-command-id="14"><span class="numerator" mathquill-block-id="16"><span mathquill-command-id="15">6</span></span><span class="denominator" mathquill-block-id="18"><span mathquill-command-id="17">1</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="20">=</span><span mathquill-command-id="22" class="unary-operator">&minus;</span><span mathquill-command-id="24">6</span></span>

        <br><br>&alpha;<sub>1</sub> + &beta;<sub>1</sub> + &gamma;<sub>1</sub> = 2(&alpha; + &beta; + &gamma;) = 8
        <br><br>&alpha;<sub>1</sub>&beta;<sub>1</sub> + &beta;<sub>1</sub>&gamma;<sub>1</sub> + &gamma;<sub>1</sub>&alpha;<sub>1</sub> = 4(&alpha;&beta; + &beta;&gamma; + &gamma;&alpha;) = 4
        <br><br>&alpha;<sub>1</sub>&beta;<sub>1</sub>&gamma;<sub>1</sub> = 8(&alpha;&beta;&gamma;) = &minus;48
        <br><br>&there4; Equation is x<sup>3</sup>&minus;(&alpha;<sub>1</sub> + &beta;<sub>1</sub> + &gamma;<sub>1</sub>)x<sup>2</sup>+(&alpha;<sub>1</sub>&beta;<sub>1</sub> + &beta;<sub>1</sub>&gamma;<sub>1</sub> + &gamma;<sub>1</sub>&alpha;<sub>1</sub>)x-(&alpha;&beta;&gamma;)=0,
        <br><br>x<sup>3</sup>&minus;8x<sup>2</sup>+4x+48

    </div>

</div>
</body>
</html>