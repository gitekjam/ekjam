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
    <h3>Change Of Base In Logarithms</h3>
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
        <p><b>Change Of Base In Logarithms</b></p>
        <ol type="i">
            <li>
                <p>
                    log<sub>a</sub> b = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{l\varnothing g_ba}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><var mathquill-command-id="5">log</var><sub class="non-leaf" mathquill-command-id="11" mathquill-block-id="13"><var mathquill-command-id="12">b</var></sub><var mathquill-command-id="15">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span> = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{l\varnothing g_cb}{l\varnothing g_ca}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">log</var><sub class="non-leaf" mathquill-command-id="9" mathquill-block-id="11"><var mathquill-command-id="10">c</var></sub><var mathquill-command-id="13">b</var></span><span class="denominator" mathquill-block-id="16"><var mathquill-command-id="15">log</var><sub class="non-leaf" mathquill-command-id="21" mathquill-block-id="23"><var mathquill-command-id="22">c</var></sub><var mathquill-command-id="25">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
                </p>
            </li>
            <li>
                <p>
                    If log<sub>a</sub> b = x ,&nbsp;&nbsp;&nbsp;&nbsp;  &forall; a &gt; 0, a &ne; 1, b &gt; 0 and x &isin; R
                </p>
                <ol type="a">
                    <li>
                        <p>
                            log<sub>1/a</sub> b = &minus;x
                        </p>
                    </li>
                    <li>
                        <p>
                            log<sub>a</sub><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\left(\frac{1}{b}\right)$</span><span class="non-leaf" mathquill-command-id="3"><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">(</span><span class="non-leaf" mathquill-block-id="9"><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><span mathquill-command-id="5">1</span></span><span class="denominator" mathquill-block-id="8"><var mathquill-command-id="7">b</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">)</span></span></span> = &minus;x
                        </p>
                    </li>
                    <li>
                        <p>
                            log<sub>1/a</sub><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\left(\frac{1}{b}\right)$</span><span class="non-leaf" mathquill-command-id="3"><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">(</span><span class="non-leaf" mathquill-block-id="9"><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><span mathquill-command-id="5">1</span></span><span class="denominator" mathquill-block-id="8"><var mathquill-command-id="7">b</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">)</span></span></span> = x
                        </p>
                    </li>
                    <li>
                        <p>
                            log<sub>a<sup>m</sup></sub> (b) = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{m}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><var mathquill-command-id="5">m</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>log<sub>a</sub> b
                        </p>
                    </li>
                    <li>
                        <p>
                            log<sub>a<sup>m</sup></sub> (b)<sup>n</sup> = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{n}{m}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">n</var></span><span class="denominator" mathquill-block-id="6"><var mathquill-command-id="5">m</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>log<sub>a</sub> b
                        </p>
                    </li>
                </ol>
            </li>


        </ol>


    </div>

</div>
<!-- ************************************************************************************************************* -->

<%int i=0; %>

<div id='<%=++div%>-Container' class='hidden'>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the value of log<sub>1/2</sub> 2<sup>5</sup>

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        log<sub>1/2</sub> 2<sup>5</sup> = log<sub>(2)<sup>&minus;1</sup></sub> 2<sup>5</sup>
        <br><br>= &minus;5 log<sub>2</sub> 2
        <br><br>= &minus;5

    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the value of <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$l\varnothing g_{\sqrt{2}}32$</span><var mathquill-command-id="2">log</var><sub class="non-leaf" mathquill-command-id="8" mathquill-block-id="12"><span class="non-leaf" mathquill-command-id="9"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="11"><span mathquill-command-id="10">2</span></span></span></sub><span mathquill-command-id="14">3</span><span mathquill-command-id="16">2</span></span>

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$l\varnothing g_{\sqrt{2}}32$</span><var mathquill-command-id="2">log</var><sub class="non-leaf" mathquill-command-id="8" mathquill-block-id="12"><span class="non-leaf" mathquill-command-id="9"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="11"><span mathquill-command-id="10">2</span></span></span></sub><span mathquill-command-id="14">3</span><span mathquill-command-id="16">2</span></span>
        = log<sub>2<sup>1/2</sup></sub> 2<sup>5</sup>
        <br><br> = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{5}{1\text{/}2}l\varnothing g_22=10$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">5</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">1</span><span class="text" mathquill-command-id="7" mathquill-block-id="8"><span mathquill-command-id="9">/</span></span><span mathquill-command-id="11">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><var mathquill-command-id="14">l</var><span class="binary-operator" mathquill-command-id="16">o</span><var mathquill-command-id="18">g</var><sub class="non-leaf" mathquill-command-id="20" mathquill-block-id="22"><span mathquill-command-id="21">2</span></sub><span mathquill-command-id="24">2</span><span class="binary-operator" mathquill-command-id="26">=</span><span mathquill-command-id="28">1</span><span mathquill-command-id="30">0</span></span>

    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> If log 2 = 0.3010 and log 3 = 0.4771, then find the value of log<sub>2</sub> 3

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$l\varnothing g_23=\frac{l\varnothing g3}{l\varnothing g2}=\frac{0.4771}{0.3010}=1.59$</span><var mathquill-command-id="2">l</var><span class="binary-operator" mathquill-command-id="4">o</span><var mathquill-command-id="6">g</var><sub class="non-leaf" mathquill-command-id="8" mathquill-block-id="10"><span mathquill-command-id="9">2</span></sub><span mathquill-command-id="12">3</span><span class="binary-operator" mathquill-command-id="14">=</span><span class="fraction non-leaf" mathquill-command-id="16"><span class="numerator" mathquill-block-id="18"><var mathquill-command-id="17">l</var><span class="binary-operator" mathquill-command-id="19">o</span><var mathquill-command-id="21">g</var><span mathquill-command-id="23">3</span></span><span class="denominator" mathquill-block-id="26"><var mathquill-command-id="25">l</var><span class="binary-operator" mathquill-command-id="27">o</span><var mathquill-command-id="29">g</var><span mathquill-command-id="31">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="34">=</span><span class="fraction non-leaf" mathquill-command-id="36"><span class="numerator" mathquill-block-id="38"><span mathquill-command-id="37">0</span><span mathquill-command-id="39">.</span><span mathquill-command-id="41">4</span><span mathquill-command-id="43">7</span><span mathquill-command-id="45">7</span><span mathquill-command-id="47">1</span></span><span class="denominator" mathquill-block-id="50"><span mathquill-command-id="49">0</span><span mathquill-command-id="51">.</span><span mathquill-command-id="53">3</span><span mathquill-command-id="55">0</span><span mathquill-command-id="57">1</span><span mathquill-command-id="59">0</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="62">=</span><span mathquill-command-id="64">1</span><span mathquill-command-id="66">.</span><span mathquill-command-id="68">5</span><span mathquill-command-id="70">9</span></span>

    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the value of expression log<sub>5</sub>3 &times; log<sub>27</sub>25

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        log<sub>5</sub>3 &times; log<sub>27</sub>25 = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{l\varnothing g3}{l\varnothing g5}\times\frac{l\varnothing g25}{l\varnothing g27}=\frac{l\varnothing g3}{l\varnothing g5}\times\frac{2l\varnothing g3}{3l\varnothing g5}=1$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">l</var><span class="binary-operator" mathquill-command-id="5">o</span><var mathquill-command-id="7">g</var><span mathquill-command-id="9">3</span></span><span class="denominator" mathquill-block-id="12"><var mathquill-command-id="11">l</var><span class="binary-operator" mathquill-command-id="13">o</span><var mathquill-command-id="15">g</var><span mathquill-command-id="17">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="20">\D7</span><span class="fraction non-leaf" mathquill-command-id="22"><span class="numerator" mathquill-block-id="24"><var mathquill-command-id="23">l</var><span class="binary-operator" mathquill-command-id="25">o</span><var mathquill-command-id="27">g</var><span mathquill-command-id="29">2</span><span mathquill-command-id="31">5</span></span><span class="denominator" mathquill-block-id="34"><var mathquill-command-id="33">l</var><span class="binary-operator" mathquill-command-id="35">o</span><var mathquill-command-id="37">g</var><span mathquill-command-id="39">2</span><span mathquill-command-id="41">7</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="44">=</span><span class="fraction non-leaf" mathquill-command-id="46"><span class="numerator" mathquill-block-id="48"><var mathquill-command-id="47">l</var><span class="binary-operator" mathquill-command-id="49">o</span><var mathquill-command-id="51">g</var><span mathquill-command-id="53">3</span></span><span class="denominator" mathquill-block-id="56"><var mathquill-command-id="55">l</var><span class="binary-operator" mathquill-command-id="57">o</span><var mathquill-command-id="59">g</var><span mathquill-command-id="61">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="64">\D7</span><span class="fraction non-leaf" mathquill-command-id="66"><span class="numerator" mathquill-block-id="68"><span mathquill-command-id="67">2</span><var mathquill-command-id="69">l</var><span class="binary-operator" mathquill-command-id="71">o</span><var mathquill-command-id="73">g</var><span mathquill-command-id="75">3</span></span><span class="denominator" mathquill-block-id="78"><span mathquill-command-id="77">3</span><var mathquill-command-id="79">l</var><span class="binary-operator" mathquill-command-id="81">o</span><var mathquill-command-id="83">g</var><span mathquill-command-id="85">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="88">=</span><span mathquill-command-id="90">1</span></span>

    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the value of <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{l\varnothing g_aabc}+\frac{1}{l\varnothing g_babc}+\frac{1}{l\varnothing g_cabc}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><var mathquill-command-id="5">l</var><span class="binary-operator" mathquill-command-id="7">o</span><var mathquill-command-id="9">g</var><sub class="non-leaf" mathquill-command-id="11" mathquill-block-id="13"><var mathquill-command-id="12">a</var></sub><var mathquill-command-id="15">a</var><var mathquill-command-id="17">b</var><var mathquill-command-id="19">c</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="22" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="24"><span class="numerator" mathquill-block-id="26"><span mathquill-command-id="25">1</span></span><span class="denominator" mathquill-block-id="28"><var mathquill-command-id="27">l</var><span class="binary-operator" mathquill-command-id="29">o</span><var mathquill-command-id="31">g</var><sub class="non-leaf" mathquill-command-id="33" mathquill-block-id="35"><var mathquill-command-id="34">b</var></sub><var mathquill-command-id="37">a</var><var mathquill-command-id="39">b</var><var mathquill-command-id="41">c</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="44" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="46"><span class="numerator" mathquill-block-id="48"><span mathquill-command-id="47">1</span></span><span class="denominator" mathquill-block-id="50"><var mathquill-command-id="49">l</var><span class="binary-operator" mathquill-command-id="51">o</span><var mathquill-command-id="53">g</var><sub class="non-leaf" mathquill-command-id="55" mathquill-block-id="57"><var mathquill-command-id="56">c</var></sub><var mathquill-command-id="59">a</var><var mathquill-command-id="61">b</var><var mathquill-command-id="63">c</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{l\varnothing g_aabc}+\frac{1}{l\varnothing g_babc}+\frac{1}{l\varnothing g_cabc}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><var mathquill-command-id="5">l</var><span class="binary-operator" mathquill-command-id="7">o</span><var mathquill-command-id="9">g</var><sub class="non-leaf" mathquill-command-id="11" mathquill-block-id="13"><var mathquill-command-id="12">a</var></sub><var mathquill-command-id="15">a</var><var mathquill-command-id="17">b</var><var mathquill-command-id="19">c</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="22" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="24"><span class="numerator" mathquill-block-id="26"><span mathquill-command-id="25">1</span></span><span class="denominator" mathquill-block-id="28"><var mathquill-command-id="27">l</var><span class="binary-operator" mathquill-command-id="29">o</span><var mathquill-command-id="31">g</var><sub class="non-leaf" mathquill-command-id="33" mathquill-block-id="35"><var mathquill-command-id="34">b</var></sub><var mathquill-command-id="37">a</var><var mathquill-command-id="39">b</var><var mathquill-command-id="41">c</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="44" class="binary-operator">+</span><span class="fraction non-leaf" mathquill-command-id="46"><span class="numerator" mathquill-block-id="48"><span mathquill-command-id="47">1</span></span><span class="denominator" mathquill-block-id="50"><var mathquill-command-id="49">l</var><span class="binary-operator" mathquill-command-id="51">o</span><var mathquill-command-id="53">g</var><sub class="non-leaf" mathquill-command-id="55" mathquill-block-id="57"><var mathquill-command-id="56">c</var></sub><var mathquill-command-id="59">a</var><var mathquill-command-id="61">b</var><var mathquill-command-id="63">c</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        = log<sub>abc</sub> a + log<sub>abc</sub> b + log<sub>abc</sub> c
        <br><br> = log<sub>abc</sub> a&times;b&times;c
        <br><br> = log<sub>abc</sub> abc
        <br><br> = 1

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> If <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$l\varnothing g_x\left(\frac{3}{5}\right)=-\frac{1}{2}$</span><var mathquill-command-id="2">l</var><span class="binary-operator" mathquill-command-id="4">o</span><var mathquill-command-id="6">g</var><sub class="non-leaf" mathquill-command-id="8" mathquill-block-id="10"><var mathquill-command-id="9">x</var></sub><span class="non-leaf" mathquill-command-id="13"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="19"><span class="fraction non-leaf" mathquill-command-id="14"><span class="numerator" mathquill-block-id="16"><span mathquill-command-id="15">3</span></span><span class="denominator" mathquill-block-id="18"><span mathquill-command-id="17">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><span class="binary-operator" mathquill-command-id="22">=</span><span mathquill-command-id="24" class="unary-operator">&minus;</span><span class="fraction non-leaf" mathquill-command-id="26"><span class="numerator" mathquill-block-id="28"><span mathquill-command-id="27">1</span></span><span class="denominator" mathquill-block-id="30"><span mathquill-command-id="29">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>, then find the value of x.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$l\varnothing g_x\left(\frac{3}{5}\right)=-\frac{1}{2}$</span><var mathquill-command-id="2">l</var><span class="binary-operator" mathquill-command-id="4">o</span><var mathquill-command-id="6">g</var><sub class="non-leaf" mathquill-command-id="8" mathquill-block-id="10"><var mathquill-command-id="9">x</var></sub><span class="non-leaf" mathquill-command-id="13"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="19"><span class="fraction non-leaf" mathquill-command-id="14"><span class="numerator" mathquill-block-id="16"><span mathquill-command-id="15">3</span></span><span class="denominator" mathquill-block-id="18"><span mathquill-command-id="17">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><span class="binary-operator" mathquill-command-id="22">=</span><span mathquill-command-id="24" class="unary-operator">&minus;</span><span class="fraction non-leaf" mathquill-command-id="26"><span class="numerator" mathquill-block-id="28"><span mathquill-command-id="27">1</span></span><span class="denominator" mathquill-block-id="30"><span mathquill-command-id="29">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br>&rArr; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{3}{5}=x^{-1\text{/}2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">3</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="8">=</span><var mathquill-command-id="10">x</var><sup class="non-leaf" mathquill-command-id="12" mathquill-block-id="14"><span mathquill-command-id="13" class="">&minus;</span><span mathquill-command-id="15">1</span><span class="text" mathquill-command-id="17" mathquill-block-id="18"><span mathquill-command-id="19">/</span></span><span mathquill-command-id="21">2</span></sup></span>
        <br><br> <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$x=\left(\frac{5}{3}\right)^2=\frac{25}{9}$</span><var mathquill-command-id="2">x</var><span class="binary-operator" mathquill-command-id="4">=</span><span class="non-leaf" mathquill-command-id="7"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="13"><span class="fraction non-leaf" mathquill-command-id="8"><span class="numerator" mathquill-block-id="10"><span mathquill-command-id="9">5</span></span><span class="denominator" mathquill-block-id="12"><span mathquill-command-id="11">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><sup class="non-leaf" mathquill-command-id="16" mathquill-block-id="18"><span mathquill-command-id="17">2</span></sup><span class="binary-operator" mathquill-command-id="20">=</span><span class="fraction non-leaf" mathquill-command-id="22"><span class="numerator" mathquill-block-id="24"><span mathquill-command-id="23">2</span><span mathquill-command-id="25">5</span></span><span class="denominator" mathquill-block-id="28"><span mathquill-command-id="27">9</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>

    </div>



</div>
</body>
</html>