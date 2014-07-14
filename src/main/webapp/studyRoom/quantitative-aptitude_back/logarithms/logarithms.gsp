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
    <h3>Logarithms</h3>
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
        <p><b>Logarithms</b></p>
        If a and x are positive real numbers such that
        <br>
        <b>a<sup>b</sup> = x </b>, then we can say that
        <b>log<sub>a</sub> x = b</b>
    </div>
    <p>
        <b>e.g</b> <br>
        10<sup>3</sup> = 1000 &rArr; log<sub>10</sub> 1000 = 3
        <br>
        2<sup>10</sup> = 1024 &rArr; log<sub>2</sub> 1024 = 10
        <br>
        3<sup>&minus;4</sup> = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{81}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">8</span><span mathquill-command-id="7">1</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span> &rArr; log<sub>3</sub> <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{81}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">8</span><span mathquill-command-id="7">1</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span> = &minus;4

    </p>

    <div class="hl-note">
        <p><b>Properties Of Logarithms</b></p>
        <table cellpadding="10">
            <tr>
                <td>
                    i. <b>log<sub>a</sub> 1 = 0</b>
                </td>
                <td>
                    a &gt; 0 &amp; a &ne; 1
                </td>
            </tr>
            <tr>
                <td>
                    ii. <b>log<sub>a</sub> a = 1</b>,
                </td>
                <td>
                    a &gt; 0 &amp; a &ne; 1
                </td>
            </tr>
            <tr>
                <td>
                    iii. <b>log<sub>a</sub> a<sup>b</sup> = b</b>,
                </td>
                <td>
                &forall; x &isin; R, x &gt; 0
                </td>
            </tr>
            <tr>
                <td>
                    iv. <b>a<sup>log<sub>a</sub> x</sup> = x</b>,
                </td>
                <td>
                &forall; x &isin; R, x &gt; 0
                </td>
            </tr>
            <tr>
                <td>
                    v. <b>log<sub>a</sub> (m &times; n) = log<sub>a</sub> m + log<sub>a</sub> n </b>,
                </td>
                <td>
                &forall; m,n &gt; 0, a &gt; 0, a &ne; 1
                </td>
            </tr>
            <tr>
                <td>
                    vi. <b>log<sub>a</sub> m<sup>n</sup> = n log<sub>a</sub> m </b>,
                </td>
                <td>
                &forall; m &gt; 0, a &gt; 0, a &ne; 1
                </td>
            </tr>
            <tr>
                <td>
                    vii. <b>log<sub>a</sub> <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\left(\frac{1}{m}\right)$</span><span class="non-leaf" mathquill-command-id="3"><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">(</span><span class="non-leaf" mathquill-block-id="9"><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><span mathquill-command-id="5">1</span></span><span class="denominator" mathquill-block-id="8"><var mathquill-command-id="7">m</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">)</span></span></span> = &minus; log<sub>a</sub> m </b>,
                </td>
                <td>
                &forall; m &gt; 0, a &gt; 0, a &ne; 1
                </td>
            </tr>
        </table>
    </div>

</div>
<!-- ************************************************************************************************************* -->

<%int i=0; %>

<div id='<%=++div%>-Container' class='hidden'>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the value of
        <table width="100%">
            <tr>
                <td>
                    <b>i)</b> log<sub>11</sub> 1
                </td>
                <td>
                    <b>ii)</b> log<sub>7</sub> 7<sup>21</sup>
                </td>
                <td>
                    <b>iii)</b> 7<sup>log<sub>7</sub> 7<sup>21</sup></sup>
                </td>
                <td>
                    <b>iii)</b> log<sub>5</sub> <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{25}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span><span mathquill-command-id="7">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
                </td>
            </tr>
        </table>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <ol type="i">
            <li>
                <p>
                    log<sub>11</sub> 1 = 0 (See Rule 1)
                </p>
            </li>
            <li>
                <p>
                    log<sub>7</sub> 7<sup>21</sup> = 21 log<sub>7</sub> 7 = 21
                </p>
            </li>
            <li>
                <p>
                    7<sup>log<sub>7</sub> 7<sup>21</sup></sup> = 7<sup>21</sup>
                </p>
            </li>

            <li>
                <p>
                    log<sub>5</sub> <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{25}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span><span mathquill-command-id="7">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
                    = log<sub>5</sub> (5)<sup>&minus;2</sup> = &minus;2 log<sub>5</sub> 5 = &minus;2
                </p>
            </li>


        </ol>
    </div>

    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the value of log<sub>2</sub> 1024

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        log<sub>2</sub> 1024 = log<sub>2</sub> 2<sup>10</sup>
        <br><br> = 10 log<sub>2</sub> 2 = 10

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the value of log<sub>5</sub> 625 + log<sub>5</sub> 125

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        log<sub>5</sub> 625 + log<sub>5</sub> 125 = log<sub>5</sub> 625&times;125
        <br><br> = log<sub>5</sub> 5<sup>7</sup>
        <br><br> = 7 log<sub>5</sub> 5 = 7

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the value of log<sub>5</sub> log<sub>5</sub> (3125)

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        log<sub>5</sub> (3125) = log<sub>5</sub> 5<sup>5</sup> = 5 log<sub>5</sub> 5 = 5
        <br><br>&there4; log<sub>5</sub> log<sub>5</sub> (3125) =  log<sub>5</sub> 5 = 1

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the value of x, if <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$l\varnothing g_{\sqrt{8}}x=3\frac{1}{3}$</span><var mathquill-command-id="2">l</var><span class="binary-operator" mathquill-command-id="4">o</span><var mathquill-command-id="6">g</var><sub class="non-leaf" mathquill-command-id="8" mathquill-block-id="12"><span class="non-leaf" mathquill-command-id="9"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="11"><span mathquill-command-id="10">8</span></span></span></sub><var mathquill-command-id="14">x</var><span class="binary-operator" mathquill-command-id="16">=</span><span mathquill-command-id="18">3</span><span class="fraction non-leaf" mathquill-command-id="20"><span class="numerator" mathquill-block-id="22"><span mathquill-command-id="21">1</span></span><span class="denominator" mathquill-block-id="24"><span mathquill-command-id="23">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$l\varnothing g_{\sqrt{8}}x=\frac{10}{3}$</span><var mathquill-command-id="2">l</var><span class="binary-operator" mathquill-command-id="4">o</span><var mathquill-command-id="6">g</var><sub class="non-leaf" mathquill-command-id="8" mathquill-block-id="12"><span class="non-leaf" mathquill-command-id="9"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="11"><span mathquill-command-id="10">8</span></span></span></sub><var mathquill-command-id="14">x</var><span class="binary-operator" mathquill-command-id="16">=</span><span class="fraction non-leaf" mathquill-command-id="18"><span class="numerator" mathquill-block-id="20"><span mathquill-command-id="19">1</span><span mathquill-command-id="21">0</span></span><span class="denominator" mathquill-block-id="24"><span mathquill-command-id="23">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br> <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$x=\left(\sqrt{8}\right)^{10\text{/}3}=\left(2^{3\text{/}2}\right)^{10\text{/}3}=\left(2\right)^5$</span><var mathquill-command-id="2">x</var><span class="binary-operator" mathquill-command-id="4">=</span><span class="non-leaf" mathquill-command-id="7"><span class="scaled paren" style="-webkit-transform: scale(1.0222222222222221, 1.1666666666666667);">(</span><span class="non-leaf" mathquill-block-id="11"><span class="non-leaf" mathquill-command-id="8"><span class="scaled sqrt-prefix" style="-webkit-transform: scale(1, 0.9);">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="10"><span mathquill-command-id="9">8</span></span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.0222222222222221, 1.1666666666666667);">)</span></span><sup class="non-leaf" mathquill-command-id="14" mathquill-block-id="16"><span mathquill-command-id="15">1</span><span mathquill-command-id="17">0</span><span class="text" mathquill-command-id="19" mathquill-block-id="20"><span mathquill-command-id="21">/</span></span><span mathquill-command-id="23">3</span></sup><span class="binary-operator" mathquill-command-id="26">=</span><span class="non-leaf" mathquill-command-id="29"><span class="scaled paren" style="-webkit-transform: scale(1.0777777777777777, 1.4583333333333333);">(</span><span class="non-leaf" mathquill-block-id="31"><span mathquill-command-id="30">2</span><sup class="non-leaf" mathquill-command-id="32" mathquill-block-id="34"><span mathquill-command-id="33">3</span><span class="text" mathquill-command-id="35" mathquill-block-id="36"><span mathquill-command-id="37">/</span></span><span mathquill-command-id="39">2</span></sup></span><span class="scaled paren" style="-webkit-transform: scale(1.0777777777777777, 1.4583333333333333);">)</span></span><sup class="non-leaf" mathquill-command-id="44" mathquill-block-id="46"><span mathquill-command-id="45">1</span><span mathquill-command-id="47">0</span><span class="text" mathquill-command-id="49" mathquill-block-id="50"><span mathquill-command-id="51">/</span></span><span mathquill-command-id="53">3</span></sup><span class="binary-operator" mathquill-command-id="56">=</span><span class="non-leaf" mathquill-command-id="59"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="61"><span mathquill-command-id="60">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="64" mathquill-block-id="66"><span mathquill-command-id="65">5</span></sup></span>
        <br><br> &there4; <i>x</i> = 32

    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Simplify <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$l\varnothing g\left(\frac{75}{16}\right)-2l\varnothing g\left(\frac{5}{9}\right)+l\varnothing g\left(\frac{32}{243}\right)$</span><var mathquill-command-id="2">l</var><span class="binary-operator" mathquill-command-id="4">o</span><var mathquill-command-id="6">g</var><span class="non-leaf" mathquill-command-id="9"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="19"><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><span mathquill-command-id="11">7</span><span mathquill-command-id="13">5</span></span><span class="denominator" mathquill-block-id="16"><span mathquill-command-id="15">1</span><span mathquill-command-id="17">6</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><span mathquill-command-id="22" class="binary-operator">&minus;</span><span mathquill-command-id="24">2</span><var mathquill-command-id="26">l</var><span class="binary-operator" mathquill-command-id="28">o</span><var mathquill-command-id="30">g</var><span class="non-leaf" mathquill-command-id="33"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="39"><span class="fraction non-leaf" mathquill-command-id="34"><span class="numerator" mathquill-block-id="36"><span mathquill-command-id="35">5</span></span><span class="denominator" mathquill-block-id="38"><span mathquill-command-id="37">9</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><span mathquill-command-id="42" class="binary-operator">+</span><var mathquill-command-id="44">l</var><span class="binary-operator" mathquill-command-id="46">o</span><var mathquill-command-id="48">g</var><span class="non-leaf" mathquill-command-id="51"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="63"><span class="fraction non-leaf" mathquill-command-id="52"><span class="numerator" mathquill-block-id="54"><span mathquill-command-id="53">3</span><span mathquill-command-id="55">2</span></span><span class="denominator" mathquill-block-id="58"><span mathquill-command-id="57">2</span><span mathquill-command-id="59">4</span><span mathquill-command-id="61">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span></span>

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$l\varnothing g\left(\frac{75}{16}\right)-2l\varnothing g\left(\frac{5}{9}\right)+l\varnothing g\left(\frac{32}{243}\right)$</span><var mathquill-command-id="2">l</var><span class="binary-operator" mathquill-command-id="4">o</span><var mathquill-command-id="6">g</var><span class="non-leaf" mathquill-command-id="9"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="19"><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><span mathquill-command-id="11">7</span><span mathquill-command-id="13">5</span></span><span class="denominator" mathquill-block-id="16"><span mathquill-command-id="15">1</span><span mathquill-command-id="17">6</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><span mathquill-command-id="22" class="binary-operator">&minus;</span><span mathquill-command-id="24">2</span><var mathquill-command-id="26">l</var><span class="binary-operator" mathquill-command-id="28">o</span><var mathquill-command-id="30">g</var><span class="non-leaf" mathquill-command-id="33"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="39"><span class="fraction non-leaf" mathquill-command-id="34"><span class="numerator" mathquill-block-id="36"><span mathquill-command-id="35">5</span></span><span class="denominator" mathquill-block-id="38"><span mathquill-command-id="37">9</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><span mathquill-command-id="42" class="binary-operator">+</span><var mathquill-command-id="44">l</var><span class="binary-operator" mathquill-command-id="46">o</span><var mathquill-command-id="48">g</var><span class="non-leaf" mathquill-command-id="51"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="63"><span class="fraction non-leaf" mathquill-command-id="52"><span class="numerator" mathquill-block-id="54"><span mathquill-command-id="53">3</span><span mathquill-command-id="55">2</span></span><span class="denominator" mathquill-block-id="58"><span mathquill-command-id="57">2</span><span mathquill-command-id="59">4</span><span mathquill-command-id="61">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span></span>
        = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$l\varnothing g\left(\frac{75}{16}\right)+l\varnothing g\left(\frac{81}{25}\right)+l\varnothing g\left(\frac{32}{243}\right)$</span><var mathquill-command-id="2">l</var><span class="binary-operator" mathquill-command-id="4">o</span><var mathquill-command-id="6">g</var><span class="non-leaf" mathquill-command-id="9"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="19"><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><span mathquill-command-id="11">7</span><span mathquill-command-id="13">5</span></span><span class="denominator" mathquill-block-id="16"><span mathquill-command-id="15">1</span><span mathquill-command-id="17">6</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><span mathquill-command-id="22" class="binary-operator">+</span><var mathquill-command-id="24">l</var><span class="binary-operator" mathquill-command-id="26">o</span><var mathquill-command-id="28">g</var><span class="non-leaf" mathquill-command-id="31"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="41"><span class="fraction non-leaf" mathquill-command-id="32"><span class="numerator" mathquill-block-id="34"><span mathquill-command-id="33">8</span><span mathquill-command-id="35">1</span></span><span class="denominator" mathquill-block-id="38"><span mathquill-command-id="37">2</span><span mathquill-command-id="39">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><span mathquill-command-id="44" class="binary-operator">+</span><var mathquill-command-id="46">l</var><span class="binary-operator" mathquill-command-id="48">o</span><var mathquill-command-id="50">g</var><span class="non-leaf" mathquill-command-id="53"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="65"><span class="fraction non-leaf" mathquill-command-id="54"><span class="numerator" mathquill-block-id="56"><span mathquill-command-id="55">3</span><span mathquill-command-id="57">2</span></span><span class="denominator" mathquill-block-id="60"><span mathquill-command-id="59">2</span><span mathquill-command-id="61">4</span><span mathquill-command-id="63">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span></span>
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$l\varnothing g\left(\frac{75}{16}\times\frac{81}{25}\times\frac{32}{243}\right)=l\varnothing g2$</span><var mathquill-command-id="2">l</var><span class="binary-operator" mathquill-command-id="4">o</span><var mathquill-command-id="6">g</var><span class="non-leaf" mathquill-command-id="9"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="19"><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><span mathquill-command-id="11">7</span><span mathquill-command-id="13">5</span></span><span class="denominator" mathquill-block-id="16"><span mathquill-command-id="15">1</span><span mathquill-command-id="17">6</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="20">\D7</span><span class="fraction non-leaf" mathquill-command-id="22"><span class="numerator" mathquill-block-id="24"><span mathquill-command-id="23">8</span><span mathquill-command-id="25">1</span></span><span class="denominator" mathquill-block-id="28"><span mathquill-command-id="27">2</span><span mathquill-command-id="29">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="32">\D7</span><span class="fraction non-leaf" mathquill-command-id="34"><span class="numerator" mathquill-block-id="36"><span mathquill-command-id="35">3</span><span mathquill-command-id="37">2</span></span><span class="denominator" mathquill-block-id="40"><span mathquill-command-id="39">2</span><span mathquill-command-id="41">4</span><span mathquill-command-id="43">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><span class="binary-operator" mathquill-command-id="48">=</span><var mathquill-command-id="50">l</var><span class="binary-operator" mathquill-command-id="52">o</span><var mathquill-command-id="54">g</var><span mathquill-command-id="56">2</span></span>

    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Solve for x , if log<sub>10</sub> 15 + log<sub>10</sub> (x+5) = log<sub>10</sub> (x+10) + 1

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        log<sub>10</sub> 15 + log<sub>10</sub> (x+5) = log<sub>10</sub> (x+10) + 1
        <br><br> &rArr; log<sub>10</sub> 15(x+5) = log<sub>10</sub> (x+10) + log<sub>10</sub> 10
        <br><br> &rArr; log<sub>10</sub> 15(x+5) = log<sub>10</sub> 10(x+10)
        <br><br> &rArr; 15(x+5) = 10(x+10)
        <br><br> &rArr; 5x = 25
        <br><br> &rArr; x = 5

    </div>




</div>
</body>
</html>