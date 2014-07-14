<%--
  Created by IntelliJ IDEA.
  User: intelligrape
  Date: 25/6/14
  Time: 11:55 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="studyRoom">
    <title></title>
</head>

<body>

<div class="hl-head">
    <h3>Finding Sum of Factors</h3>
</div>

<div id="TabbedPannel" class="panel-container">
    <span id="1-Tab" class="active" onclick="tabbedPanelControlFn('1');">Concepts</span>
    <span id="2-Tab" class="inactive" onclick="tabbedPanelControlFn('2');">Examples</span>
    <acronym title="Enter Fullscreen" class="tabbed-panel-maximize" onclick="fullscreenToggle();"></acronym>
</div>

<%int div=0; %>
<div id="<%=++div %>-Container" class="block">
    <div class="hl-note">
        <p>If any composite number N which can be expressed as N=<span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$a^x\cdot b^y\cdot c^z...$</span><var mathquill-command-id="2">a</var><sup class="non-leaf" mathquill-command-id="4" mathquill-block-id="6"><var mathquill-command-id="5">x</var></sup><span class="binary-operator" mathquill-command-id="8">·</span><var mathquill-command-id="10">b</var><sup class="non-leaf" mathquill-command-id="12" mathquill-block-id="14"><var mathquill-command-id="13">y</var></sup><span class="binary-operator" mathquill-command-id="16">·</span><var mathquill-command-id="18">c</var><sup class="non-leaf" mathquill-command-id="20" mathquill-block-id="22"><var mathquill-command-id="21">z</var></sup><span mathquill-command-id="24">.</span><span mathquill-command-id="26">.</span><span mathquill-command-id="28">.</span></span>
            , where a,b,c are the prime numbers and x,y,z are the powers of a,b,c respectively and so on then
            <br><br><b>the sum of factors of N =<span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\left(a^{x+1}-1\right)\cdot\left(b^{y+1}-1\right)\cdot\left(c^{z+1}-1\right)...}{\left(a-1\right)\left(b-1\right)\left(c-1\right)}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="20"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="6"><var mathquill-command-id="5">a</var><sup class="non-leaf" mathquill-command-id="7" mathquill-block-id="9"><var mathquill-command-id="8">x</var><span mathquill-command-id="10" class="binary-operator">+</span><span mathquill-command-id="12">1</span></sup><span mathquill-command-id="15" class="binary-operator">-</span><span mathquill-command-id="17">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span><span class="binary-operator" mathquill-command-id="21">·</span><span class="non-leaf" mathquill-command-id="24"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="26"><var mathquill-command-id="25">b</var><sup class="non-leaf" mathquill-command-id="27" mathquill-block-id="29"><var mathquill-command-id="28">y</var><span mathquill-command-id="30" class="binary-operator">+</span><span mathquill-command-id="32">1</span></sup><span mathquill-command-id="35" class="binary-operator">-</span><span mathquill-command-id="37">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span><span class="binary-operator" mathquill-command-id="41">·</span><span class="non-leaf" mathquill-command-id="44"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="46"><var mathquill-command-id="45">c</var><sup class="non-leaf" mathquill-command-id="47" mathquill-block-id="49"><var mathquill-command-id="48">z</var><span mathquill-command-id="50" class="binary-operator">+</span><span mathquill-command-id="52">1</span></sup><span mathquill-command-id="55" class="binary-operator">-</span><span mathquill-command-id="57">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span><span mathquill-command-id="61">.</span><span mathquill-command-id="63">.</span><span mathquill-command-id="65">.</span></span><span class="denominator" mathquill-block-id="76"><span class="non-leaf" mathquill-command-id="68"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="70"><var mathquill-command-id="69">a</var><span mathquill-command-id="71" class="binary-operator">-</span><span mathquill-command-id="73">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="78"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="80"><var mathquill-command-id="79">b</var><span mathquill-command-id="81" class="binary-operator">-</span><span mathquill-command-id="83">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="88"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="90"><var mathquill-command-id="89">c</var><span mathquill-command-id="91" class="binary-operator">-</span><span mathquill-command-id="93">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span></b>
        </p>
    </div>



    <p><b>e.g</b> Find the sum of factors of 24
        <br><br>24=2<sup>2</sup>&times;3<sup>1</sup>
        <br><br>&there4; sum of factors of 24 = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\left(2^{3+1}-1\right)\left(3^{1+1}-1\right)}{\left(2-1\right)\left(3-1\right)}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="20"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="6"><span mathquill-command-id="5">2</span><sup class="non-leaf" mathquill-command-id="7" mathquill-block-id="9"><span mathquill-command-id="8">3</span><span mathquill-command-id="10" class="binary-operator">+</span><span mathquill-command-id="12">1</span></sup><span mathquill-command-id="15" class="binary-operator">-</span><span mathquill-command-id="17">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span><span class="non-leaf" mathquill-command-id="22"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="24"><span mathquill-command-id="23">3</span><sup class="non-leaf" mathquill-command-id="25" mathquill-block-id="27"><span mathquill-command-id="26">1</span><span mathquill-command-id="28" class="binary-operator">+</span><span mathquill-command-id="30">1</span></sup><span mathquill-command-id="33" class="binary-operator">-</span><span mathquill-command-id="35">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span></span><span class="denominator" mathquill-block-id="48"><span class="non-leaf" mathquill-command-id="40"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="42"><span mathquill-command-id="41">2</span><span mathquill-command-id="43" class="binary-operator">-</span><span mathquill-command-id="45">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="50"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="52"><span mathquill-command-id="51">3</span><span mathquill-command-id="53" class="binary-operator">-</span><span mathquill-command-id="55">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
    </p>
</div>
<!-- *************************************  Questions  ****************************************************** -->
<%int i=0; %>
<div id='<%=++div%>-Container' class='hidden'>

    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the sum of factors of 144
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        144 = 2<sup>4</sup> &times; 3<sup>2</sup>
        <br><br>&there4; Sum of factors of 144 = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\left(2^{4+1}-1\right)\left(3^{2+1}-1\right)}{\left(2-1\right)\left(3-1\right)}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="20"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="6"><span mathquill-command-id="5">2</span><sup class="non-leaf" mathquill-command-id="7" mathquill-block-id="9"><span mathquill-command-id="8">4</span><span mathquill-command-id="10" class="binary-operator">+</span><span mathquill-command-id="12">1</span></sup><span mathquill-command-id="15" class="binary-operator">-</span><span mathquill-command-id="17">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span><span class="non-leaf" mathquill-command-id="22"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="24"><span mathquill-command-id="23">3</span><sup class="non-leaf" mathquill-command-id="25" mathquill-block-id="27"><span mathquill-command-id="26">2</span><span mathquill-command-id="28" class="binary-operator">+</span><span mathquill-command-id="30">1</span></sup><span mathquill-command-id="33" class="binary-operator">-</span><span mathquill-command-id="35">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span></span><span class="denominator" mathquill-block-id="48"><span class="non-leaf" mathquill-command-id="40"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="42"><span mathquill-command-id="41">2</span><span mathquill-command-id="43" class="binary-operator">-</span><span mathquill-command-id="45">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="50"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="52"><span mathquill-command-id="51">3</span><span mathquill-command-id="53" class="binary-operator">-</span><span mathquill-command-id="55">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br>= <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\left(32-1\right)\left(27-1\right)}{2}=\frac{31\cdot26}{2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="14"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="6"><span mathquill-command-id="5">3</span><span mathquill-command-id="7">2</span><span mathquill-command-id="9" class="binary-operator">-</span><span mathquill-command-id="11">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="16"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="18"><span mathquill-command-id="17">2</span><span mathquill-command-id="19">7</span><span mathquill-command-id="21" class="binary-operator">-</span><span mathquill-command-id="23">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span class="denominator" mathquill-block-id="28"><span mathquill-command-id="27">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="30">=</span><span class="fraction non-leaf" mathquill-command-id="32"><span class="numerator" mathquill-block-id="34"><span mathquill-command-id="33">3</span><span mathquill-command-id="35">1</span><span class="binary-operator" mathquill-command-id="37">·</span><span mathquill-command-id="39">2</span><span mathquill-command-id="41">6</span></span><span class="denominator" mathquill-block-id="44"><span mathquill-command-id="43">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br>= 403
    </div>

    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the sum of factors of 84
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        84 = 2<sup>2</sup> &times; 3 &times; 7
        <br><br>&there4; Sum of factors of 84 = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\left(2^{2+1}-1\right)\left(3^{1+1}-1\right)\left(7^{1+1}-1\right)}{\left(2-1\right)\left(3-1\right)\left(7-1\right)}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="20"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="6"><span mathquill-command-id="5">2</span><sup class="non-leaf" mathquill-command-id="7" mathquill-block-id="9"><span mathquill-command-id="8">2</span><span mathquill-command-id="10" class="binary-operator">+</span><span mathquill-command-id="12">1</span></sup><span mathquill-command-id="15" class="binary-operator">&minus;</span><span mathquill-command-id="17">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span><span class="non-leaf" mathquill-command-id="22"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="24"><span mathquill-command-id="23">3</span><sup class="non-leaf" mathquill-command-id="25" mathquill-block-id="27"><span mathquill-command-id="26">1</span><span mathquill-command-id="28" class="binary-operator">+</span><span mathquill-command-id="30">1</span></sup><span mathquill-command-id="33" class="binary-operator">&minus;</span><span mathquill-command-id="35">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span><span class="non-leaf" mathquill-command-id="40"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="42"><span mathquill-command-id="41">7</span><sup class="non-leaf" mathquill-command-id="43" mathquill-block-id="45"><span mathquill-command-id="44">1</span><span mathquill-command-id="46" class="binary-operator">+</span><span mathquill-command-id="48">1</span></sup><span mathquill-command-id="51" class="binary-operator">&minus;</span><span mathquill-command-id="53">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span></span><span class="denominator" mathquill-block-id="66"><span class="non-leaf" mathquill-command-id="58"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="60"><span mathquill-command-id="59">2</span><span mathquill-command-id="61" class="binary-operator">&minus;</span><span mathquill-command-id="63">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="68"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="70"><span mathquill-command-id="69">3</span><span mathquill-command-id="71" class="binary-operator">&minus;</span><span mathquill-command-id="73">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="78"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="80"><span mathquill-command-id="79">7</span><span mathquill-command-id="81" class="binary-operator">&minus;</span><span mathquill-command-id="83">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br>= <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{7\times8\times48}{6\times2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">7</span><span class="binary-operator" mathquill-command-id="5">×</span><span mathquill-command-id="7">8</span><span class="binary-operator" mathquill-command-id="9">×</span><span mathquill-command-id="11">4</span><span mathquill-command-id="13">8</span></span><span class="denominator" mathquill-block-id="16"><span mathquill-command-id="15">6</span><span class="binary-operator" mathquill-command-id="17">×</span><span mathquill-command-id="19">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br>= 224
    </div>

    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the sum of factors of 1024, except 1 and 1024 itself.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        1024= 2<sup>10</sup>
        <br><br> sum of factors of 1024 = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\left(2^{10+1}-1\right)}{2-1}=\frac{2048-1}{1}=2047$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="22"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="6"><span mathquill-command-id="5">2</span><sup class="non-leaf" mathquill-command-id="7" mathquill-block-id="9"><span mathquill-command-id="8">1</span><span mathquill-command-id="10">0</span><span mathquill-command-id="12" class="binary-operator">+</span><span mathquill-command-id="14">1</span></sup><span mathquill-command-id="17" class="binary-operator">-</span><span mathquill-command-id="19">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span></span><span class="denominator" mathquill-block-id="24"><span mathquill-command-id="23">2</span><span mathquill-command-id="25" class="binary-operator">-</span><span mathquill-command-id="27">1</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="30">=</span><span class="fraction non-leaf" mathquill-command-id="32"><span class="numerator" mathquill-block-id="34"><span mathquill-command-id="33">2</span><span mathquill-command-id="35">0</span><span mathquill-command-id="37">4</span><span mathquill-command-id="39">8</span><span mathquill-command-id="41" class="binary-operator">-</span><span mathquill-command-id="43">1</span></span><span class="denominator" mathquill-block-id="46"><span mathquill-command-id="45">1</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="48">=</span><span mathquill-command-id="50">2</span><span mathquill-command-id="52">0</span><span mathquill-command-id="54">4</span><span mathquill-command-id="56">7</span></span>
        <br><br>&there4; sum of factors of 1024 except 1 and 1024 = 2047-1-1024=1023
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the sum of factors of 56 &times; 324
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        56 &times; 324 = (2<sup>3</sup>&times;7<sup>1</sup>) &times; (2<sup>2</sup>&times;3<sup>4</sup>)
        <br><br>56 &times; 324 = 2<sup>5</sup>&times;3<sup>4</sup>&times;7<sup>1</sup>
        <br><br>&there4; sum of factors = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\left(2^{5+1}-1\right)\left(3^{4+1}-1\right)\left(7^{1+1}-1\right)}{\left(2-1\right)\left(3-1\right)\left(7-1\right)}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="20"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="6"><span mathquill-command-id="5">2</span><sup class="non-leaf" mathquill-command-id="7" mathquill-block-id="9"><span mathquill-command-id="8">5</span><span mathquill-command-id="10" class="binary-operator">+</span><span mathquill-command-id="12">1</span></sup><span mathquill-command-id="15" class="binary-operator">-</span><span mathquill-command-id="17">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span><span class="non-leaf" mathquill-command-id="22"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="24"><span mathquill-command-id="23">3</span><sup class="non-leaf" mathquill-command-id="25" mathquill-block-id="27"><span mathquill-command-id="26">4</span><span mathquill-command-id="28" class="binary-operator">+</span><span mathquill-command-id="30">1</span></sup><span mathquill-command-id="33" class="binary-operator">-</span><span mathquill-command-id="35">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span><span class="non-leaf" mathquill-command-id="40"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="42"><span mathquill-command-id="41">7</span><sup class="non-leaf" mathquill-command-id="43" mathquill-block-id="45"><span mathquill-command-id="44">1</span><span mathquill-command-id="46" class="binary-operator">+</span><span mathquill-command-id="48">1</span></sup><span mathquill-command-id="51" class="binary-operator">-</span><span mathquill-command-id="53">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span></span><span class="denominator" mathquill-block-id="66"><span class="non-leaf" mathquill-command-id="58"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="60"><span mathquill-command-id="59">2</span><span mathquill-command-id="61" class="binary-operator">-</span><span mathquill-command-id="63">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="68"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="70"><span mathquill-command-id="69">3</span><span mathquill-command-id="71" class="binary-operator">-</span><span mathquill-command-id="73">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="78"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="80"><span mathquill-command-id="79">7</span><span mathquill-command-id="81" class="binary-operator">-</span><span mathquill-command-id="83">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br>= <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\left(63\right)\left(242\right)\left(48\right)}{1\cdot2\cdot6}=60984$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="10"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="6"><span mathquill-command-id="5">6</span><span mathquill-command-id="7">3</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="12"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="14"><span mathquill-command-id="13">2</span><span mathquill-command-id="15">4</span><span mathquill-command-id="17">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="22"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="24"><span mathquill-command-id="23">4</span><span mathquill-command-id="25">8</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span class="denominator" mathquill-block-id="30"><span mathquill-command-id="29">1</span><span class="binary-operator" mathquill-command-id="31">·</span><span mathquill-command-id="33">2</span><span class="binary-operator" mathquill-command-id="35">·</span><span mathquill-command-id="37">6</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="40">=</span><span mathquill-command-id="42">6</span><span mathquill-command-id="44">0</span><span mathquill-command-id="46">9</span><span mathquill-command-id="48">8</span><span mathquill-command-id="50">4</span></span>
        <br><br> &there4; Sum of factors = 60984
    </div>

    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the sum of factors of 6!
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        6! = 2 &times; 3 &times; (2<sup>2</sup>) &times; 5 &times; (2 &times; 3) = 2<sup>4</sup> &times; 3<sup>2</sup> &times; 5
        <br><br>&there4; Sum of factors = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\left(2^{4+1}-1\right)\left(3^{3+1}-1\right)\left(5^{1+1}-1\right)}{\left(2-1\right)\left(3-1\right)\left(5-1\right)}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="20"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="6"><span mathquill-command-id="5">2</span><sup class="non-leaf" mathquill-command-id="7" mathquill-block-id="9"><span mathquill-command-id="8">4</span><span mathquill-command-id="10" class="binary-operator">+</span><span mathquill-command-id="12">1</span></sup><span mathquill-command-id="15" class="binary-operator">&minus;</span><span mathquill-command-id="17">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span><span class="non-leaf" mathquill-command-id="22"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="24"><span mathquill-command-id="23">3</span><sup class="non-leaf" mathquill-command-id="25" mathquill-block-id="27"><span mathquill-command-id="26">3</span><span mathquill-command-id="28" class="binary-operator">+</span><span mathquill-command-id="30">1</span></sup><span mathquill-command-id="33" class="binary-operator">&minus;</span><span mathquill-command-id="35">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span><span class="non-leaf" mathquill-command-id="40"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="42"><span mathquill-command-id="41">5</span><sup class="non-leaf" mathquill-command-id="43" mathquill-block-id="45"><span mathquill-command-id="44">1</span><span mathquill-command-id="46" class="binary-operator">+</span><span mathquill-command-id="48">1</span></sup><span mathquill-command-id="51" class="binary-operator">&minus;</span><span mathquill-command-id="53">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span></span><span class="denominator" mathquill-block-id="66"><span class="non-leaf" mathquill-command-id="58"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="60"><span mathquill-command-id="59">2</span><span mathquill-command-id="61" class="binary-operator">&minus;</span><span mathquill-command-id="63">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="68"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="70"><span mathquill-command-id="69">3</span><span mathquill-command-id="71" class="binary-operator">&minus;</span><span mathquill-command-id="73">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="78"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="80"><span mathquill-command-id="79">5</span><span mathquill-command-id="81" class="binary-operator">&minus;</span><span mathquill-command-id="83">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br> = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{31\times80\times24}{8}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">3</span><span mathquill-command-id="5">1</span><span class="binary-operator" mathquill-command-id="7">×</span><span mathquill-command-id="9">8</span><span mathquill-command-id="11">0</span><span class="binary-operator" mathquill-command-id="13">×</span><span mathquill-command-id="15">2</span><span mathquill-command-id="17">4</span></span><span class="denominator" mathquill-block-id="20"><span mathquill-command-id="19">8</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span> = 7440
    </div>
</div>


</body>
</html>