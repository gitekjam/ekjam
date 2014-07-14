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
    <h3>Equations Reducible To Quadratic Form</h3>
</div>


<div id="TabbedPannel" class="panel-container">
    <span id="1-Tab" class="active" onclick="tabbedPanelControlFn('1');">Concepts</span>
    <span id="2-Tab" class="inactive" onclick="tabbedPanelControlFn('2');">Examples</span>
    <acronym title="Enter Fullscreen" class="tabbed-panel-maximize" onclick="fullscreenToggle();"></acronym>
</div>


<%int div=0; %>


<div id="<%=++div %>-Container" class="block">

    <p>This section explains how we can reduce some of the basic complex equations into quadratic equations by the method of substitution and simplification.
    This approach will make it very simple to solve these complex equation.


    <ol type="I">
        <li><div class="hl-note">
            ax<sup>4</sup> + bx<sup>2</sup> +c = 0
            <br><br>Substitute x<sup>2</sup> = y, &there4; equation becomes ay<sup>2</sup> + by + c = 0
        </div>
            <p></p></li>
        <li><div class="hl-note">
            <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$ax+\frac{b}{x}=c$</span><var mathquill-command-id="2">a</var><var mathquill-command-id="4">x</var><span mathquill-command-id="6" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="8"><span class="numerator" mathquill-block-id="10"><var mathquill-command-id="9">b</var></span><span class="denominator" mathquill-block-id="12"><var mathquill-command-id="11">x</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="14">=</span><var mathquill-command-id="16">c</var></span>
            <br><br>Multiply both sides by LCD of LHS, equation becomes ax<sup>2</sup> &minus; cy + b = 0
        </div>
            <p></p></li>
        <li><div class="hl-note">
            <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\sqrt{a-x^2}=bx+c$</span><span class="non-leaf" mathquill-command-id="2"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 1.2888888888888888);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="4"><var mathquill-command-id="3">a</var><span mathquill-command-id="5" class="binary-operator">&minus;</span><var mathquill-command-id="7">x</var><sup class="non-leaf" mathquill-command-id="9" mathquill-block-id="11"><span mathquill-command-id="10">2</span></sup></span></span><span class="binary-operator" mathquill-command-id="14">=</span><var mathquill-command-id="16">b</var><var mathquill-command-id="18">x</var><span mathquill-command-id="20" class="binary-operator">+</span><var mathquill-command-id="22">c</var></span>
            <br><br>Square both sides and simplify
        </div>
            <p></p></li>
        <li><div class="hl-note">
            <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\sqrt{ax+b}+\sqrt{cx+d}=e$</span><span class="non-leaf" mathquill-command-id="2"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="4"><var mathquill-command-id="3">a</var><var mathquill-command-id="5">x</var><span mathquill-command-id="7" class="binary-operator">+</span><var mathquill-command-id="9">b</var></span></span><span mathquill-command-id="12" class="binary-operator">+</span><span class="non-leaf" mathquill-command-id="14"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="16"><var mathquill-command-id="15">c</var><var mathquill-command-id="17">x</var><span mathquill-command-id="19" class="binary-operator">+</span><var mathquill-command-id="21">d</var></span></span><span class="binary-operator" mathquill-command-id="24">=</span><var mathquill-command-id="26">e</var></span>
            <br><br>Transform one of the radical to RHS and square the equations
        </div>
            <p></p></li>
        <li><div class="hl-note">
            <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$a\left(x^2+\frac{1}{x^2}\right)+b\left(x+\frac{1}{x}\right)+c=0$</span><var mathquill-command-id="2">a</var><span class="non-leaf" mathquill-command-id="5"><span class="scaled paren" style="-webkit-transform: scale(1.2, 2.3333333333333335);">(</span><span class="non-leaf" mathquill-block-id="7"><var mathquill-command-id="6">x</var><sup class="non-leaf" mathquill-command-id="8" mathquill-block-id="10"><span mathquill-command-id="9">2</span></sup><span mathquill-command-id="12" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="14"><span class="numerator" mathquill-block-id="16"><span mathquill-command-id="15">1</span></span><span class="denominator" mathquill-block-id="18"><var mathquill-command-id="17">x</var><sup class="non-leaf" mathquill-command-id="19" mathquill-block-id="21"><span mathquill-command-id="20">2</span></sup></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.2, 2.3333333333333335);">)</span></span><span mathquill-command-id="26" class="binary-operator">+</span><var mathquill-command-id="28">b</var><span class="non-leaf" mathquill-command-id="31"><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">(</span><span class="non-leaf" mathquill-block-id="33"><var mathquill-command-id="32">x</var><span mathquill-command-id="34" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="36"><span class="numerator" mathquill-block-id="38"><span mathquill-command-id="37">1</span></span><span class="denominator" mathquill-block-id="40"><var mathquill-command-id="39">x</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">)</span></span><span mathquill-command-id="44" class="binary-operator">+</span><var mathquill-command-id="46">c</var><span class="binary-operator" mathquill-command-id="48">=</span><span mathquill-command-id="50">0</span></span>
            <br><br> Substitute <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\left(x+\frac{1}{x}\right)$</span><span class="non-leaf" mathquill-command-id="3"><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">(</span><span class="non-leaf" mathquill-block-id="5"><var mathquill-command-id="4">x</var><span mathquill-command-id="6" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="8"><span class="numerator" mathquill-block-id="10"><span mathquill-command-id="9">1</span></span><span class="denominator" mathquill-block-id="12"><var mathquill-command-id="11">x</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">)</span></span></span> = y
            <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$x^2+\frac{1}{x^2}=\left(x+\frac{1}{x}\right)^2-2$</span><var mathquill-command-id="2">x</var><sup class="non-leaf" mathquill-command-id="4" mathquill-block-id="6"><span mathquill-command-id="5">2</span></sup><span mathquill-command-id="8" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><span mathquill-command-id="11">1</span></span><span class="denominator" mathquill-block-id="14"><var mathquill-command-id="13">x</var><sup class="non-leaf" mathquill-command-id="15" mathquill-block-id="17"><span mathquill-command-id="16">2</span></sup></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="20">=</span><span class="non-leaf" mathquill-command-id="23"><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">(</span><span class="non-leaf" mathquill-block-id="25"><var mathquill-command-id="24">x</var><span mathquill-command-id="26" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="28"><span class="numerator" mathquill-block-id="30"><span mathquill-command-id="29">1</span></span><span class="denominator" mathquill-block-id="32"><var mathquill-command-id="31">x</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">)</span></span><sup class="non-leaf" mathquill-command-id="36" mathquill-block-id="38"><span mathquill-command-id="37">2</span></sup><span mathquill-command-id="40" class="binary-operator">&minus;</span><span mathquill-command-id="42">2</span></span>
            <br><br>&there4; the new equation is, ay<sup>2</sup> + by +(c&minus;2a)
        </div>
            <p></p></li>
        <li><div class="hl-note">
            <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$a\left(x^2+\frac{1}{x^2}\right)+b\left(x+\frac{1}{x}\right)+c=0$</span><var mathquill-command-id="2">a</var><span class="non-leaf" mathquill-command-id="5"><span class="scaled paren" style="-webkit-transform: scale(1.2, 2.3333333333333335);">(</span><span class="non-leaf" mathquill-block-id="7"><var mathquill-command-id="6">x</var><sup class="non-leaf" mathquill-command-id="8" mathquill-block-id="10"><span mathquill-command-id="9">2</span></sup><span mathquill-command-id="12" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="14"><span class="numerator" mathquill-block-id="16"><span mathquill-command-id="15">1</span></span><span class="denominator" mathquill-block-id="18"><var mathquill-command-id="17">x</var><sup class="non-leaf" mathquill-command-id="19" mathquill-block-id="21"><span mathquill-command-id="20">2</span></sup></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.2, 2.3333333333333335);">)</span></span><span mathquill-command-id="26" class="binary-operator">+</span><var mathquill-command-id="28">b</var><span class="non-leaf" mathquill-command-id="31"><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">(</span><span class="non-leaf" mathquill-block-id="33"><var mathquill-command-id="32">x</var><span mathquill-command-id="34" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="36"><span class="numerator" mathquill-block-id="38"><span mathquill-command-id="37">1</span></span><span class="denominator" mathquill-block-id="40"><var mathquill-command-id="39">x</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">)</span></span><span mathquill-command-id="44" class="binary-operator">+</span><var mathquill-command-id="46">c</var><span class="binary-operator" mathquill-command-id="48">=</span><span mathquill-command-id="50">0</span></span>
            <br><br> Substitute <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\left(x+\frac{1}{x}\right)=y$</span><span class="non-leaf" mathquill-command-id="3"><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">(</span><span class="non-leaf" mathquill-block-id="5"><var mathquill-command-id="4">x</var><span mathquill-command-id="6" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="8"><span class="numerator" mathquill-block-id="10"><span mathquill-command-id="9">1</span></span><span class="denominator" mathquill-block-id="12"><var mathquill-command-id="11">x</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">)</span></span><span class="binary-operator" mathquill-command-id="16">=</span><var mathquill-command-id="18">y</var></span>
            <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$x^2+\frac{1}{x^2}=\left(x-\frac{1}{x}\right)^2+2$</span><var mathquill-command-id="2">x</var><sup class="non-leaf" mathquill-command-id="4" mathquill-block-id="6"><span mathquill-command-id="5">2</span></sup><span mathquill-command-id="8" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><span mathquill-command-id="11">1</span></span><span class="denominator" mathquill-block-id="14"><var mathquill-command-id="13">x</var><sup class="non-leaf" mathquill-command-id="15" mathquill-block-id="17"><span mathquill-command-id="16">2</span></sup></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="20">=</span><span class="non-leaf" mathquill-command-id="23"><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">(</span><span class="non-leaf" mathquill-block-id="25"><var mathquill-command-id="24">x</var><span mathquill-command-id="26" class="binary-operator">&minus;</span><span class="fraction non-leaf" mathquill-command-id="28"><span class="numerator" mathquill-block-id="30"><span mathquill-command-id="29">1</span></span><span class="denominator" mathquill-block-id="32"><var mathquill-command-id="31">x</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">)</span></span><sup class="non-leaf" mathquill-command-id="36" mathquill-block-id="38"><span mathquill-command-id="37">2</span></sup><span mathquill-command-id="40" class="binary-operator">+</span><span mathquill-command-id="42">2</span></span>
            <br><br>&there4; the new equation is, ay<sup>2</sup> + by +(c + 2a)
        </div>
            <p></p></li>
        <li><div class="hl-note">
            x<sup>2a</sup> + x<sup>a</sup> + b = 0
            <br><br>Substitute x<sup>a</sup> = y
            <br><br>&there4; equation becomes y<sup>2</sup> + y + b
        </div>
            <p></p></li>
        <li><div class="hl-note">
            x<sup>a</sup> + x<sup>&minus;a</sup> = b
            <br><br>Substitute x<sup>a</sup> = y
            <br><br>&there4; equation becomes <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$y+\frac{1}{y}=b$</span><var mathquill-command-id="2">y</var><span mathquill-command-id="4" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="6"><span class="numerator" mathquill-block-id="8"><span mathquill-command-id="7">1</span></span><span class="denominator" mathquill-block-id="10"><var mathquill-command-id="9">y</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="12">=</span><var mathquill-command-id="14">b</var></span>
        </div>
    </ol>
</div>


<!-- ************************************************************************************************************* -->

<%int i=0; %>
<div id='<%=++div%>-Container' class='hidden'>




    <%--

    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b>

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">


    </div>

     --%>

</div>
</body>
</html>