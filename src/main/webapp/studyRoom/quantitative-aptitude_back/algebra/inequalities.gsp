<%--
  Created by IntelliJ IDEA.
  User: intelligrape
  Date: 27/6/14
  Time: 3:26 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<div class="hl-head">
    <h3>Inequalities</h3>
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
        <p><b>Properties Of Inequalities</b></p>
        <ol type="i">
            <li><p>If x &gt; y, then &minus;x &lt; &minus;y</p></li>
            <li><p>If x &lt; y, then &minus;x &gt; &minus;y</p></li>
            <li><p>If x &gt; y and y &gt; z, then x &gt; z</p></li>
            <li><p>If x &lt; y and y &lt; z, then x &lt; z</p></li>
            <li><p>If x &gt; y, then x + z &gt; y + z and x &minus; z &gt; y &minus; z</p></li>
            <li><p>If x &lt; y, then x + z &lt; y + z and x &minus; z &lt; y &minus; z</p></li>
            <li><p>If x &gt; y and z &gt; w, then x + z &gt; z + w </p></li>
            <li><p>If x and y are of same signs, </p>
                <ol type="a">
                    <li><p>If x &lt; y, then <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{x}&gt;\frac{1}{y}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">x</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="8">&gt;</span><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><span mathquill-command-id="11">1</span></span><span class="denominator" mathquill-block-id="14"><span mathquill-command-id="13">y</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span></p></li>
                    <li><p>If x &gt; y, then <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{x}&lt;\frac{1}{y}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">x</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="8">&lt;</span><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><span mathquill-command-id="11">1</span></span><span class="denominator" mathquill-block-id="14"><span mathquill-command-id="13">y</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span></p></li>
                </ol>
            </li>
            <li><p>If <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{x}{z}&lt;\frac{y}{w}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">x</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">z</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="8">&lt;</span><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><span mathquill-command-id="11">y</span></span><span class="denominator" mathquill-block-id="14"><span mathquill-command-id="13">w</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>, then xw &gt; yz provided z,w &gt;0</p></li>




        </ol>


    </div>
</div>


<!-- ************************************************************************************************************* -->

<%int i=0; %>

<div id='<%=++div%>-Container' class='hidden'>

    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Solve the following inequality and find the range of x, x<sup>2</sup> + 5x &minus;14 &gt; 0

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        x<sup>2</sup> + 5x &minus;14 &gt; 0
        <br><br>(x+7)(x&minus;2) &gt; 0
        <br><br>&rArr; x &gt; &minus;7 and x&lt; 2
        <br><br>&there4; Range of x is [&minus;<span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\infty$</span><span mathquill-command-id="2">&infin;</span></span>,&minus;7]&cup;[2,<span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\infty$</span><span mathquill-command-id="2">&infin;</span></span>]
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Solve for x, &minus;x<sup>2</sup> + 6x &minus;8 &gt; 0

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
    &minus;x<sup>2</sup> + 6x &minus;8 &gt; 0
        <br><br>x<sup>2</sup> &minus;6x + 8 &lt; 0
        <br><br>(x&minus;2)(x&minus;4) &lt; 0
        <br><br>&there4; range of x is 2 &lt; x &lt; 4
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Solve for the following condition
        x<sup>2</sup> + 8x &minus;33 &ge; 0, x<sup>2</sup> &ge; 36
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <ol type="i">
            <li><p>
                x<sup>2</sup> + 8x &minus;33 &ge; 0 &rArr; (x+11)(x&minus;3)&ge;0
                <br><br>&there4; x&ge;3 or x&le;&minus;11
            </p></li>
            <li><p>
                x<sup>2</sup> &ge; 36 &rArr; (x+6)(x&minus;6)&ge;0
                <br><br>&there4; x&le;&minus;6 or x&gt;6
            </p></li>
        </ol>
        <b>Combining both cases</b>
        <br>x&le;&minus;11 and x&ge;6;

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Solve, <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{x-2}{x+2}&gt;\frac{2x-3}{4x+1}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">x</var><span mathquill-command-id="5" class="binary-operator">&minus;</span><span mathquill-command-id="7">2</span></span><span class="denominator" mathquill-block-id="10"><var mathquill-command-id="9">x</var><span mathquill-command-id="11" class="binary-operator">+</span><span mathquill-command-id="13">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="16">&gt;</span><span class="fraction non-leaf" mathquill-command-id="18"><span class="numerator" mathquill-block-id="20"><span mathquill-command-id="19">2</span><var mathquill-command-id="21">x</var><span mathquill-command-id="23" class="binary-operator">&minus;</span><span mathquill-command-id="25">3</span></span><span class="denominator" mathquill-block-id="28"><span mathquill-command-id="27">4</span><var mathquill-command-id="29">x</var><span mathquill-command-id="31" class="binary-operator">+</span><span mathquill-command-id="33">1</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{x-2}{x+2}-\frac{2x-3}{4x+1}&gt;0$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">x</var><span mathquill-command-id="5" class="binary-operator">&minus;</span><span mathquill-command-id="7">2</span></span><span class="denominator" mathquill-block-id="10"><var mathquill-command-id="9">x</var><span mathquill-command-id="11" class="binary-operator">+</span><span mathquill-command-id="13">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="16" class="binary-operator">&minus;</span><span class="fraction non-leaf" mathquill-command-id="18"><span class="numerator" mathquill-block-id="20"><span mathquill-command-id="19">2</span><var mathquill-command-id="21">x</var><span mathquill-command-id="23" class="binary-operator">&minus;</span><span mathquill-command-id="25">3</span></span><span class="denominator" mathquill-block-id="28"><span mathquill-command-id="27">4</span><var mathquill-command-id="29">x</var><span mathquill-command-id="31" class="binary-operator">+</span><span mathquill-command-id="33">1</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="36">&gt;</span><span mathquill-command-id="38">0</span></span>
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\left(x-2\right)\left(4x-1\right)-\left(x+2\right)\left(2x-3\right)}{\left(x+2\right)\left(4x-1\right)}&gt;0$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="12"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="6"><var mathquill-command-id="5">x</var><span mathquill-command-id="7" class="binary-operator">&minus;</span><span mathquill-command-id="9">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="14"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="16"><span mathquill-command-id="15">4</span><var mathquill-command-id="17">x</var><span mathquill-command-id="19" class="binary-operator">&minus;</span><span mathquill-command-id="21">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span mathquill-command-id="25" class="binary-operator">&minus;</span><span class="non-leaf" mathquill-command-id="28"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="30"><var mathquill-command-id="29">x</var><span mathquill-command-id="31" class="binary-operator">+</span><span mathquill-command-id="33">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="38"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="40"><span mathquill-command-id="39">2</span><var mathquill-command-id="41">x</var><span mathquill-command-id="43" class="binary-operator">&minus;</span><span mathquill-command-id="45">3</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span class="denominator" mathquill-block-id="58"><span class="non-leaf" mathquill-command-id="50"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="52"><var mathquill-command-id="51">x</var><span mathquill-command-id="53" class="binary-operator">+</span><span mathquill-command-id="55">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="60"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="62"><span mathquill-command-id="61">4</span><var mathquill-command-id="63">x</var><span mathquill-command-id="65" class="binary-operator">&minus;</span><span mathquill-command-id="67">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="72">&gt;</span><span mathquill-command-id="74">0</span></span>
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{2\left(x^2-5x+4\right)}{\left(x+2\right)\left(4x-1\right)}&gt;0$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">2</span><span class="non-leaf" mathquill-command-id="6"><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">(</span><span class="non-leaf" mathquill-block-id="8"><var mathquill-command-id="7">x</var><sup class="non-leaf" mathquill-command-id="9" mathquill-block-id="11"><span mathquill-command-id="10">2</span></sup><span mathquill-command-id="13" class="binary-operator">&minus;</span><span mathquill-command-id="15">5</span><var mathquill-command-id="17">x</var><span mathquill-command-id="19" class="binary-operator">+</span><span mathquill-command-id="21">4</span></span><span class="scaled paren" style="-webkit-transform: scale(1.0705882352941176, 1.4205882352941177);">)</span></span></span><span class="denominator" mathquill-block-id="34"><span class="non-leaf" mathquill-command-id="26"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="28"><var mathquill-command-id="27">x</var><span mathquill-command-id="29" class="binary-operator">+</span><span mathquill-command-id="31">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="36"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="38"><span mathquill-command-id="37">4</span><var mathquill-command-id="39">x</var><span mathquill-command-id="41" class="binary-operator">&minus;</span><span mathquill-command-id="43">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="48">&gt;</span><span mathquill-command-id="50">0</span></span>
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\left(x-1\right)\left(x-4\right)}{\left(x+2\right)\left(x-1\text{/}4\right)}&gt;0$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="12"><span class="non-leaf" mathquill-command-id="4"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="6"><var mathquill-command-id="5">x</var><span mathquill-command-id="7" class="binary-operator">&minus;</span><span mathquill-command-id="9">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="14"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="16"><var mathquill-command-id="15">x</var><span mathquill-command-id="17" class="binary-operator">&minus;</span><span mathquill-command-id="19">4</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span class="denominator" mathquill-block-id="32"><span class="non-leaf" mathquill-command-id="24"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="26"><var mathquill-command-id="25">x</var><span mathquill-command-id="27" class="binary-operator">+</span><span mathquill-command-id="29">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="34"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="36"><var mathquill-command-id="35">x</var><span mathquill-command-id="37" class="binary-operator">&minus;</span><span mathquill-command-id="39">1</span><span  mathquill-command-id="41" mathquill-block-id="42"><span mathquill-command-id="43">/</span></span><span mathquill-command-id="45">4</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="50">&gt;</span><span mathquill-command-id="52">0</span></span>
        <br><br>Now multiplying both sides by <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\left(x+2\right)^2\left(x-1\text{/}4\right)^2$</span><span class="non-leaf" mathquill-command-id="3"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="5"><var mathquill-command-id="4">x</var><span mathquill-command-id="6" class="binary-operator">+</span><span mathquill-command-id="8">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="12" mathquill-block-id="14"><span mathquill-command-id="13">2</span></sup><span class="non-leaf" mathquill-command-id="17"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="19"><var mathquill-command-id="18">x</var><span mathquill-command-id="20" class="binary-operator">&minus;</span><span mathquill-command-id="22">1</span><span  mathquill-command-id="24" mathquill-block-id="25"><span mathquill-command-id="26">/</span></span><span mathquill-command-id="28">4</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="32" mathquill-block-id="34"><span mathquill-command-id="33">2</span></sup></span>
        <br><br>&there4; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\left(x-1\right)\left(x-4\right)\left(x+2\right)\left(x-1\text{/}4\right)&gt;0$</span><span class="non-leaf" mathquill-command-id="3"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="5"><var mathquill-command-id="4">x</var><span mathquill-command-id="6" class="binary-operator">&minus;</span><span mathquill-command-id="8">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="13"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="15"><var mathquill-command-id="14">x</var><span mathquill-command-id="16" class="binary-operator">&minus;</span><span mathquill-command-id="18">4</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="23"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="25"><var mathquill-command-id="24">x</var><span mathquill-command-id="26" class="binary-operator">+</span><span mathquill-command-id="28">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="33"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="35"><var mathquill-command-id="34">x</var><span mathquill-command-id="36" class="binary-operator">&minus;</span><span mathquill-command-id="38">1</span><span  mathquill-command-id="40" mathquill-block-id="41"><span mathquill-command-id="42">/</span></span><span mathquill-command-id="44">4</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="binary-operator" mathquill-command-id="48">&gt;</span><span mathquill-command-id="50">0</span></span>
        <br><br><img src="http://images.ekjam.com/cat.ekjam/quants/inequality/ex4.png">
        <br><br>Thus the range is x&lt;&minus;2 or <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{4}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">4</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>&lt;x&lt;1 or x&gt;4
    </div>

</div>
</body>
</html>