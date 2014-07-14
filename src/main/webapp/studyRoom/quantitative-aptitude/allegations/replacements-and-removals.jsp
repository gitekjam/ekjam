<%--
  Created by IntelliJ IDEA.
  User: intelligrape
  Date: 26/6/14
  Time: 3:09 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="studyRoom">
    <title></title>
</head>

<body>
<div class="hl-head">
    <h3>Replacements &amp; Removal</h3>
</div>
<div id="TabbedPannel" class="panel-container">
    <span id="1-Tab" class="tabbed-panel-option-active" onclick="tabbedPanelControlFn('1');">Concepts</span>
    <span id="2-Tab" class="tabbed-panel-option-inactive" onclick="tabbedPanelControlFn('2');">Examples</span>
    <acronym title="Enter Fullscreen" class="tabbed-panel-maximize" onclick="fullscreenToggle();"></acronym>
</div>


<%int div=0; %>


<div id="<%=++div %>-Container" class="block">

    <p>
        In the questions based on replacements and removals some quantity or volume of a solution/mixture is removed or replaced with the other
        solution/mixture. This is done to chance the concentration of a mixture. For example a person can mix water in milk to earn more profit.
    </p>

    <div class="hl-note">
        <p><b>When we remove x% of a solution/mixture of two things say A and B, then it removes x% of both A and B from the solution/mixture.</b></p>

        <p><b>Successive Replacements</b></p>
        We can find the volume of a solute in a solution by using the general formulae given below.
        <br><br>
        <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\text{Final/Reduced Volume}=\text{initial volume}\left(1-\frac{\text{volume being replaced in each operation}}{\text{total amount}}\right)^n$</span><span  mathquill-command-id="2" mathquill-block-id="3"><span mathquill-command-id="4">F</span><span mathquill-command-id="5">i</span><span mathquill-command-id="6">n</span><span mathquill-command-id="7">a</span><span mathquill-command-id="8">l</span><span mathquill-command-id="9">/</span><span mathquill-command-id="10">R</span><span mathquill-command-id="11">e</span><span mathquill-command-id="12">d</span><span mathquill-command-id="13">u</span><span mathquill-command-id="14">c</span><span mathquill-command-id="15">e</span><span mathquill-command-id="16">d</span><span mathquill-command-id="17"> </span><span mathquill-command-id="18">V</span><span mathquill-command-id="19">o</span><span mathquill-command-id="20">l</span><span mathquill-command-id="21">u</span><span mathquill-command-id="22">m</span><span mathquill-command-id="23">e</span></span><span class="binary-operator" mathquill-command-id="25">=</span><span  mathquill-command-id="27" mathquill-block-id="28"><span mathquill-command-id="29">i</span><span mathquill-command-id="30">n</span><span mathquill-command-id="31">i</span><span mathquill-command-id="32">t</span><span mathquill-command-id="33">i</span><span mathquill-command-id="34">a</span><span mathquill-command-id="35">l</span><span mathquill-command-id="36"> </span><span mathquill-command-id="37">v</span><span mathquill-command-id="38">o</span><span mathquill-command-id="39">l</span><span mathquill-command-id="40">u</span><span mathquill-command-id="41">m</span><span mathquill-command-id="42">e</span></span><span class="non-leaf" mathquill-command-id="45"><span class="scaled paren" style="-webkit-transform: scale(1.0888888888888888, 1.5166666666666666);">(</span><span class="non-leaf" mathquill-block-id="47"><span mathquill-command-id="46">1</span><span mathquill-command-id="48" class="binary-operator">&minus;</span><span class="fraction non-leaf" mathquill-command-id="50"><span class="numerator" mathquill-block-id="92"><span  mathquill-command-id="51" mathquill-block-id="52"><span mathquill-command-id="53">v</span><span mathquill-command-id="54">o</span><span mathquill-command-id="55">l</span><span mathquill-command-id="56">u</span><span mathquill-command-id="57">m</span><span mathquill-command-id="58">e</span><span mathquill-command-id="59"> </span><span mathquill-command-id="60">b</span><span mathquill-command-id="61">e</span><span mathquill-command-id="62">i</span><span mathquill-command-id="63">n</span><span mathquill-command-id="64">g</span><span mathquill-command-id="65"> </span><span mathquill-command-id="66">r</span><span mathquill-command-id="67">e</span><span mathquill-command-id="68">p</span><span mathquill-command-id="69">l</span><span mathquill-command-id="70">a</span><span mathquill-command-id="71">c</span><span mathquill-command-id="72">e</span><span mathquill-command-id="73">d</span><span mathquill-command-id="74"> </span><span mathquill-command-id="75">i</span><span mathquill-command-id="76">n</span><span mathquill-command-id="77"> </span><span mathquill-command-id="78">e</span><span mathquill-command-id="79">a</span><span mathquill-command-id="80">c</span><span mathquill-command-id="81">h</span><span mathquill-command-id="82"> </span><span mathquill-command-id="83">o</span><span mathquill-command-id="84">p</span><span mathquill-command-id="85">e</span><span mathquill-command-id="86">r</span><span mathquill-command-id="87">a</span><span mathquill-command-id="88">t</span><span mathquill-command-id="89">i</span><span mathquill-command-id="90">o</span><span mathquill-command-id="91">n</span></span></span><span class="denominator" mathquill-block-id="107"><span  mathquill-command-id="93" mathquill-block-id="94"><span mathquill-command-id="95">t</span><span mathquill-command-id="96">o</span><span mathquill-command-id="97">t</span><span mathquill-command-id="98">a</span><span mathquill-command-id="99">l</span><span mathquill-command-id="100"> </span><span mathquill-command-id="101">a</span><span mathquill-command-id="102">m</span><span mathquill-command-id="103">o</span><span mathquill-command-id="104">u</span><span mathquill-command-id="105">n</span><span mathquill-command-id="106">t</span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.0888888888888888, 1.5166666666666666);">)</span></span><sup class="non-leaf" mathquill-command-id="111" mathquill-block-id="113"><var mathquill-command-id="112">n</var></sup></span>
        <br><br> where, n is the number of operations/replacements
    </div>

</div>

<!-- ************************************************************************************************************************************ -->

<%int i=0; %>
<div id='<%=++div%>-Container' class='hidden'>




    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> From a container containing pure milk 10% of the contents were taken out and then replaced by water
        . If this process was done once more find the ratio of milk and water in the container if the container had 50 l of milk in it.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Initial Contents of solution = 50L milk and 0L water
        <br><br> <b>Replacing 10% of solution with water = Removing 5 L of milk and adding 5L of water</b>
        <br><br>Now, Contents of solution = 45L milk and 5L of water
        <br><br><b>Replacing 10% of solution with water = Removing (10% of 45L milk and 10% of 5L water) and Adding 5L of water</b>
        <br><br>Now, Contents of the solution = 41.5L milk and 4.5+5 = 9.5L water
        <br><br>Ratio milk:water = 41.5 : 9.5 = 83 : 19

    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> From a container having 50L of solution A, 10L of the solution is taken out and equal amount of solution B
        is added. I this process is done 3 times then find the amount of solution A in the container.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Applying formulae, Amount of solution A left = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$50\left(1-\frac{10}{50}\right)^3$</span><span mathquill-command-id="2">5</span><span mathquill-command-id="4">0</span><span class="non-leaf" mathquill-command-id="7"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="9"><span mathquill-command-id="8">1</span><span mathquill-command-id="10" class="binary-operator">&minus;</span><span class="fraction non-leaf" mathquill-command-id="12"><span class="numerator" mathquill-block-id="14"><span mathquill-command-id="13">1</span><span mathquill-command-id="15">0</span></span><span class="denominator" mathquill-block-id="18"><span mathquill-command-id="17">5</span><span mathquill-command-id="19">0</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><sup class="non-leaf" mathquill-command-id="24" mathquill-block-id="26"><span mathquill-command-id="25">3</span></sup></span>
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$50\left(\frac{4}{5}\right)^3=50\times\frac{64}{125}=25.6$</span><span mathquill-command-id="2">5</span><span mathquill-command-id="4">0</span><span class="non-leaf" mathquill-command-id="7"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="13"><span class="fraction non-leaf" mathquill-command-id="8"><span class="numerator" mathquill-block-id="10"><span mathquill-command-id="9">4</span></span><span class="denominator" mathquill-block-id="12"><span mathquill-command-id="11">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><sup class="non-leaf" mathquill-command-id="16" mathquill-block-id="18"><span mathquill-command-id="17">3</span></sup><span class="binary-operator" mathquill-command-id="20">=</span><span mathquill-command-id="22">5</span><span mathquill-command-id="24">0</span><span class="binary-operator" mathquill-command-id="26">\D7</span><span class="fraction non-leaf" mathquill-command-id="28"><span class="numerator" mathquill-block-id="30"><span mathquill-command-id="29">6</span><span mathquill-command-id="31">4</span></span><span class="denominator" mathquill-block-id="34"><span mathquill-command-id="33">1</span><span mathquill-command-id="35">2</span><span mathquill-command-id="37">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="40">=</span><span mathquill-command-id="42">2</span><span mathquill-command-id="44">5</span><span mathquill-command-id="46">.</span><span mathquill-command-id="48">6</span></span>

    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> If a shopkeeper has 200L of petrol. Every time he sells 20L of petrol he adds 20L of kerosene to it. If the shopkeeper
        always sells 20L at once. Find the amount of kerosene in the container after 4 times the shopkeeper has done this process.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Applying formulae, Amount of petrol left in container = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$200\left(1-\frac{20}{200}\right)^4$</span><span mathquill-command-id="2">2</span><span mathquill-command-id="4">0</span><span mathquill-command-id="6">0</span><span class="non-leaf" mathquill-command-id="9"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="11"><span mathquill-command-id="10">1</span><span mathquill-command-id="12" class="binary-operator">&minus;</span><span class="fraction non-leaf" mathquill-command-id="14"><span class="numerator" mathquill-block-id="16"><span mathquill-command-id="15">2</span><span mathquill-command-id="17">0</span></span><span class="denominator" mathquill-block-id="20"><span mathquill-command-id="19">2</span><span mathquill-command-id="21">0</span><span mathquill-command-id="23">0</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><sup class="non-leaf" mathquill-command-id="28" mathquill-block-id="30"><span mathquill-command-id="29">4</span></sup></span>
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$200\left(\frac{9}{10}\right)^4=200\times\frac{6561}{10000}=131.22$</span><span mathquill-command-id="2">2</span><span mathquill-command-id="4">0</span><span mathquill-command-id="6">0</span><span class="non-leaf" mathquill-command-id="9"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="17"><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><span mathquill-command-id="11">9</span></span><span class="denominator" mathquill-block-id="14"><span mathquill-command-id="13">1</span><span mathquill-command-id="15">0</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><sup class="non-leaf" mathquill-command-id="20" mathquill-block-id="22"><span mathquill-command-id="21">4</span></sup><span class="binary-operator" mathquill-command-id="24">=</span><span mathquill-command-id="26">2</span><span mathquill-command-id="28">0</span><span mathquill-command-id="30">0</span><span class="binary-operator" mathquill-command-id="32">\D7</span><span class="fraction non-leaf" mathquill-command-id="34"><span class="numerator" mathquill-block-id="36"><span mathquill-command-id="35">6</span><span mathquill-command-id="37">5</span><span mathquill-command-id="39">6</span><span mathquill-command-id="41">1</span></span><span class="denominator" mathquill-block-id="44"><span mathquill-command-id="43">1</span><span mathquill-command-id="45">0</span><span mathquill-command-id="47">0</span><span mathquill-command-id="49">0</span><span mathquill-command-id="51">0</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="54">=</span><span mathquill-command-id="56">1</span><span mathquill-command-id="58">3</span><span mathquill-command-id="60">1</span><span mathquill-command-id="62">.</span><span mathquill-command-id="64">2</span><span mathquill-command-id="66">2</span></span>
        <br><br>&there4; Amount of kerosene in the container = 200 &minus; 131.22 = 68.78L

    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> From a container containing milk, 5L of milk is taken out and is replaced with water. If this is done 3 times then
        the ratio of water and milk in the container is 343:169. Find the capacity of the container.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Let the capacity of the container be x L.
        <br><br>&there4; After 3 replacements volume of milk left = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$x\left(1-\frac{5}{x}\right)^3$</span><var mathquill-command-id="2">x</var><span class="non-leaf" mathquill-command-id="5"><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">(</span><span class="non-leaf" mathquill-block-id="7"><span mathquill-command-id="6">1</span><span mathquill-command-id="8" class="binary-operator">&minus;</span><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><span mathquill-command-id="11">5</span></span><span class="denominator" mathquill-block-id="14"><var mathquill-command-id="13">x</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">)</span></span><sup class="non-leaf" mathquill-command-id="18" mathquill-block-id="20"><span mathquill-command-id="19">3</span></sup></span>
        <br><br>&there4; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{x\left(1-\frac{5}{x}\right)^3}{x}=\frac{343}{512}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">x</var><span class="non-leaf" mathquill-command-id="6"><span class="scaled paren" style="-webkit-transform: scale(1.1294117647058823, 1.7294117647058824);">(</span><span class="non-leaf" mathquill-block-id="8"><span mathquill-command-id="7">1</span><span mathquill-command-id="9" class="binary-operator">&minus;</span><span class="fraction non-leaf" mathquill-command-id="11"><span class="numerator" mathquill-block-id="13"><span mathquill-command-id="12">5</span></span><span class="denominator" mathquill-block-id="15"><var mathquill-command-id="14">x</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1294117647058823, 1.7294117647058824);">)</span></span><sup class="non-leaf" mathquill-command-id="19" mathquill-block-id="21"><span mathquill-command-id="20">3</span></sup></span><span class="denominator" mathquill-block-id="24"><var mathquill-command-id="23">x</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="26">=</span><span class="fraction non-leaf" mathquill-command-id="28"><span class="numerator" mathquill-block-id="30"><span mathquill-command-id="29">3</span><span mathquill-command-id="31">4</span><span mathquill-command-id="33">3</span></span><span class="denominator" mathquill-block-id="36"><span mathquill-command-id="35">5</span><span mathquill-command-id="37">1</span><span mathquill-command-id="39">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\left(1-\frac{5}{x}\right)^3=\left(\frac{7}{8}\right)^3$</span><span class="non-leaf" mathquill-command-id="3"><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">(</span><span class="non-leaf" mathquill-block-id="5"><span mathquill-command-id="4">1</span><span mathquill-command-id="6" class="binary-operator">&minus;</span><span class="fraction non-leaf" mathquill-command-id="8"><span class="numerator" mathquill-block-id="10"><span mathquill-command-id="9">5</span></span><span class="denominator" mathquill-block-id="12"><var mathquill-command-id="11">x</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1555555555555554, 1.8666666666666667);">)</span></span><sup class="non-leaf" mathquill-command-id="16" mathquill-block-id="18"><span mathquill-command-id="17">3</span></sup><span class="binary-operator" mathquill-command-id="20">=</span><span class="non-leaf" mathquill-command-id="23"><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">(</span><span class="non-leaf" mathquill-block-id="29"><span class="fraction non-leaf" mathquill-command-id="24"><span class="numerator" mathquill-block-id="26"><span mathquill-command-id="25">7</span></span><span class="denominator" mathquill-block-id="28"><span mathquill-command-id="27">8</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1.1777777777777778, 1.9833333333333334);">)</span></span><sup class="non-leaf" mathquill-command-id="32" mathquill-block-id="34"><span mathquill-command-id="33">3</span></sup></span>
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$x=40$</span><var mathquill-command-id="2">x</var><span class="binary-operator" mathquill-command-id="4">=</span><span mathquill-command-id="6">4</span><span mathquill-command-id="8">0</span></span>
        <br><br>&there4; Capacity of the container was 40L

    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> A solution contains petrol and kerosene in the ratio 3:1. When 8L of the solution is replaced by kerosene the ratio
        becomes 3:2. Find the volume of petrol in the solution.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Let the volume of petrol and kerosene be 3x and x
        <br><br><b>Petrol and kerosene after removal of 8L solution = 3x&minus;6 and 1x&minus;2</b>
        <br><br>Petrol and kerosene after replacement =  3x&minus;6 and 1x + 6
        <br><br>&there4; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{3x-6}{x+6}=\frac{3}{2}\Rightarrow6x-12=3x+18$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">3</span><var mathquill-command-id="5">x</var><span mathquill-command-id="7" class="binary-operator">&minus;</span><span mathquill-command-id="9">6</span></span><span class="denominator" mathquill-block-id="12"><var mathquill-command-id="11">x</var><span mathquill-command-id="13" class="binary-operator">+</span><span mathquill-command-id="15">6</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="18">=</span><span class="fraction non-leaf" mathquill-command-id="20"><span class="numerator" mathquill-block-id="22"><span mathquill-command-id="21">3</span></span><span class="denominator" mathquill-block-id="24"><span mathquill-command-id="23">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="26">&rArr;</span><span mathquill-command-id="28">6</span><var mathquill-command-id="30">x</var><span mathquill-command-id="32" class="binary-operator">&minus;</span><span mathquill-command-id="34">1</span><span mathquill-command-id="36">2</span><span class="binary-operator" mathquill-command-id="38">=</span><span mathquill-command-id="40">3</span><var mathquill-command-id="42">x</var><span mathquill-command-id="44" class="binary-operator">+</span><span mathquill-command-id="46">1</span><span mathquill-command-id="48">8</span></span>
        <br><br>&rArr;<span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$x=30$</span><var mathquill-command-id="2">x</var><span class="binary-operator" mathquill-command-id="4">=</span><span mathquill-command-id="6">3</span><span mathquill-command-id="8">0</span></span>
        <br><br>&there4; Volume of petrol in the solution = 3&times;30 = 90L
    </div>


</div>
</body>
</html>