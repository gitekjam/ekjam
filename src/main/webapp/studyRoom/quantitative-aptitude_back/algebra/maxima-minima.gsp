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
    <h3>Maxima Minima</h3>
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
        <p><b>Properties Of Maxima Minima Of Quadratic Equations</b></p>
        <table width="100%" border="1" cellspacing="0">
            <tr>
                <td align="center" width="25%">Properties Of Functions</td>
                <td align="center" width="25%"><b>b<sup>2</sup> &minus; 4ac &lt; 0</b></td>
                <td align="center" width="25%"><b>b<sup>2</sup> &minus; 4ac = 0</b></td>
                <td align="center" width="25%"><b>b<sup>2</sup> &minus; 4ac &gt; 0</b></td>
            </tr>
            <tr>
                <td align="center" width="25%"><b>a &gt; 0</b></td>
                <td align="center" width="25%"><img src="http://images.ekjam.com/cat.ekjam/quants/algebra/max-min-1.png" align="middle"></td>
                <td align="center" width="25%"><img src="http://images.ekjam.com/cat.ekjam/quants/algebra/max-min-2.png" align="middle"></td>
                <td align="center" width="25%"><img src="http://images.ekjam.com/cat.ekjam/quants/algebra/max-min-3.png" align="middle"></td>
            </tr>
            <tr>
                <td align="center" width="25%"><b>a &lt; 0</b></td>
                <td align="center" width="25%"><img src="http://images.ekjam.com/cat.ekjam/quants/algebra/max-min-4.png" align="middle"></td>
                <td align="center" width="25%"><img src="http://images.ekjam.com/cat.ekjam/quants/algebra/max-min-5.png" align="middle"></td>
                <td align="center" width="25%"><img src="http://images.ekjam.com/cat.ekjam/quants/algebra/max-min-6.png" align="middle"></td>
            </tr>
        </table>
        <p><b>Maximum Or Minimum Value Of A Quadratic Equation </b></p>
        For an equation ax<sup>2</sup> + bx + c
        <ol type="I">
            <li><p>
                When <b>a&gt;0</b>, expression gives <b>minimum</b> value at <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$y=\frac{4ac-b^2}{4a}$</span><var mathquill-command-id="2">y</var><span class="binary-operator" mathquill-command-id="4">=</span><span class="fraction non-leaf" mathquill-command-id="6"><span class="numerator" mathquill-block-id="8"><span mathquill-command-id="7">4</span><var mathquill-command-id="9">a</var><var mathquill-command-id="11">c</var><span mathquill-command-id="13" class="binary-operator">&minus;</span><var mathquill-command-id="15">b</var><sup class="non-leaf" mathquill-command-id="17" mathquill-block-id="19"><span mathquill-command-id="18">2</span></sup></span><span class="denominator" mathquill-block-id="22"><span mathquill-command-id="21">4</span><var mathquill-command-id="23">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
            </p></li>
            <li><p>
                When <b>a&lt;0</b>, expression gives <b>maximum</b> value at <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$y=\frac{4ac-b^2}{4a}$</span><var mathquill-command-id="2">y</var><span class="binary-operator" mathquill-command-id="4">=</span><span class="fraction non-leaf" mathquill-command-id="6"><span class="numerator" mathquill-block-id="8"><span mathquill-command-id="7">4</span><var mathquill-command-id="9">a</var><var mathquill-command-id="11">c</var><span mathquill-command-id="13" class="binary-operator">&minus;</span><var mathquill-command-id="15">b</var><sup class="non-leaf" mathquill-command-id="17" mathquill-block-id="19"><span mathquill-command-id="18">2</span></sup></span><span class="denominator" mathquill-block-id="22"><span mathquill-command-id="21">4</span><var mathquill-command-id="23">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
            </p></li>

        </ol>


    </div>
    <p></p>
    <div class="hl-note">
        <ol type="I">
            <li><p>
                <b>Maximum Product for a given sum : </b>For positive variables, if the sum of the variables is a constant, the product of the variables will have the maximum value when
                all the variables are equal.
            </p></li>

            <li><p>
                <b>Minimum Sum for a given product : </b>For positive variables, if the product of the variables is a constant, the sum of the variables will have the minimum value when
                all the variables are equal.
            </p></li>
        </ol>

    </div>
</div>

<!-- ************************************************************************************************************* -->

<%int i=0; %>
<div id='<%=++div%>-Container' class='hidden'>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the minimum value of equation 3x<sup>2</sup> + 2x &minus; 1

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since a&gt;0, the equation will give have a minima at
        <br><br> <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$y=\frac{4ac-b^2}{4a}=\frac{4\cdot3\cdot\left(-1\right)-2^2}{4\cdot3}=\frac{-12-4}{12}-\frac{4}{3}$</span><var mathquill-command-id="2">y</var><span class="binary-operator" mathquill-command-id="4">=</span><span class="fraction non-leaf" mathquill-command-id="6"><span class="numerator" mathquill-block-id="8"><span mathquill-command-id="7">4</span><var mathquill-command-id="9">a</var><var mathquill-command-id="11">c</var><span mathquill-command-id="13" class="binary-operator">&minus;</span><var mathquill-command-id="15">b</var><sup class="non-leaf" mathquill-command-id="17" mathquill-block-id="19"><span mathquill-command-id="18">2</span></sup></span><span class="denominator" mathquill-block-id="22"><span mathquill-command-id="21">4</span><var mathquill-command-id="23">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="26">=</span><span class="fraction non-leaf" mathquill-command-id="28"><span class="numerator" mathquill-block-id="30"><span mathquill-command-id="29">4</span><span class="binary-operator" mathquill-command-id="31">·</span><span mathquill-command-id="33">3</span><span class="binary-operator" mathquill-command-id="35">·</span><span class="non-leaf" mathquill-command-id="38"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="40"><span mathquill-command-id="39" class="">&minus;</span><span mathquill-command-id="41">1</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span mathquill-command-id="45" class="binary-operator">&minus;</span><span mathquill-command-id="47">2</span><sup class="non-leaf" mathquill-command-id="49" mathquill-block-id="51"><span mathquill-command-id="50">2</span></sup></span><span class="denominator" mathquill-block-id="54"><span mathquill-command-id="53">4</span><span class="binary-operator" mathquill-command-id="55">·</span><span mathquill-command-id="57">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="60">=</span><span class="fraction non-leaf" mathquill-command-id="62"><span class="numerator" mathquill-block-id="64"><span mathquill-command-id="63" class="">&minus;</span><span mathquill-command-id="65">1</span><span mathquill-command-id="67">2</span><span mathquill-command-id="69" class="binary-operator">&minus;</span><span mathquill-command-id="71">4</span></span><span class="denominator" mathquill-block-id="74"><span mathquill-command-id="73">1</span><span mathquill-command-id="75">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="78" class="binary-operator">=</span><span class="fraction non-leaf" mathquill-command-id="80"><span class="numerator" mathquill-block-id="82"><span mathquill-command-id="81">4</span></span><span class="denominator" mathquill-block-id="84"><span mathquill-command-id="83">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>

    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the maximum value of the equation &minus;2x<sup>2</sup> + 8x &minus; 5

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since a&lt;0, the equation will give have a maxima at
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$y=\frac{4ac-b^2}{4a}=\frac{4\left(-5\right)\left(-2\right)-\left(-2\right)^2}{4\left(-2\right)}=\frac{-24}{-8}=3$</span><var mathquill-command-id="2">y</var><span class="binary-operator" mathquill-command-id="4">=</span><span class="fraction non-leaf" mathquill-command-id="6"><span class="numerator" mathquill-block-id="8"><span mathquill-command-id="7">4</span><var mathquill-command-id="9">a</var><var mathquill-command-id="11">c</var><span mathquill-command-id="13" class="binary-operator">&minus;</span><var mathquill-command-id="15">b</var><sup class="non-leaf" mathquill-command-id="17" mathquill-block-id="19"><span mathquill-command-id="18">2</span></sup></span><span class="denominator" mathquill-block-id="22"><span mathquill-command-id="21">4</span><var mathquill-command-id="23">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="26">=</span><span class="fraction non-leaf" mathquill-command-id="28"><span class="numerator" mathquill-block-id="30"><span mathquill-command-id="29">4</span><span class="non-leaf" mathquill-command-id="32"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="34"><span mathquill-command-id="33" class="">&minus;</span><span mathquill-command-id="35">5</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="40"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="42"><span mathquill-command-id="41" class="">&minus;</span><span mathquill-command-id="43">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span mathquill-command-id="47" class="binary-operator">&minus;</span><span class="non-leaf" mathquill-command-id="50"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="52"><span mathquill-command-id="51" class="">&minus;</span><span mathquill-command-id="53">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><sup class="non-leaf" mathquill-command-id="57" mathquill-block-id="59"><span mathquill-command-id="58">2</span></sup></span><span class="denominator" mathquill-block-id="62"><span mathquill-command-id="61">4</span><span class="non-leaf" mathquill-command-id="64"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="66"><span mathquill-command-id="65" class="">&minus;</span><span mathquill-command-id="67">2</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="72">=</span><span class="fraction non-leaf" mathquill-command-id="74"><span class="numerator" mathquill-block-id="76"><span mathquill-command-id="75" class="">&minus;</span><span mathquill-command-id="77">2</span><span mathquill-command-id="79">4</span></span><span class="denominator" mathquill-block-id="82"><span mathquill-command-id="81" class="">&minus;</span><span mathquill-command-id="83">8</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="86">=</span><span mathquill-command-id="88">3</span></span>


    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the maximum or minimum value of the equation 3x<sup>2</sup> + 5x &minus; 5 and comment about the nature of its roots.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since a&gt;0, thus the equation have a minima at
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$y=\frac{4ac-b^2}{4a}=\frac{4\left(3\right)\left(-5\right)-5^2}{4\cdot3}=\frac{-60-25}{12}=-\frac{85}{12}$</span><var mathquill-command-id="2">y</var><span class="binary-operator" mathquill-command-id="4">=</span><span class="fraction non-leaf" mathquill-command-id="6"><span class="numerator" mathquill-block-id="8"><span mathquill-command-id="7">4</span><var mathquill-command-id="9">a</var><var mathquill-command-id="11">c</var><span mathquill-command-id="13" class="binary-operator">&minus;</span><var mathquill-command-id="15">b</var><sup class="non-leaf" mathquill-command-id="17" mathquill-block-id="19"><span mathquill-command-id="18">2</span></sup></span><span class="denominator" mathquill-block-id="22"><span mathquill-command-id="21">4</span><var mathquill-command-id="23">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="26">=</span><span class="fraction non-leaf" mathquill-command-id="28"><span class="numerator" mathquill-block-id="30"><span mathquill-command-id="29">4</span><span class="non-leaf" mathquill-command-id="32"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="34"><span mathquill-command-id="33">3</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="non-leaf" mathquill-command-id="38"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="40"><span mathquill-command-id="39" class="">&minus;</span><span mathquill-command-id="41">5</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span mathquill-command-id="45" class="binary-operator">&minus;</span><span mathquill-command-id="47">5</span><sup class="non-leaf" mathquill-command-id="49" mathquill-block-id="51"><span mathquill-command-id="50">2</span></sup></span><span class="denominator" mathquill-block-id="54"><span mathquill-command-id="53">4</span><span class="binary-operator" mathquill-command-id="55">·</span><span mathquill-command-id="57">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="60">=</span><span class="fraction non-leaf" mathquill-command-id="62"><span class="numerator" mathquill-block-id="64"><span mathquill-command-id="63" class="">&minus;</span><span mathquill-command-id="65">6</span><span mathquill-command-id="67">0</span><span mathquill-command-id="69" class="binary-operator">&minus;</span><span mathquill-command-id="71">2</span><span mathquill-command-id="73">5</span></span><span class="denominator" mathquill-block-id="76"><span mathquill-command-id="75">1</span><span mathquill-command-id="77">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="80">=</span><span mathquill-command-id="82" class="unary-operator">&minus;</span><span class="fraction non-leaf" mathquill-command-id="84"><span class="numerator" mathquill-block-id="86"><span mathquill-command-id="85">8</span><span mathquill-command-id="87">5</span></span><span class="denominator" mathquill-block-id="90"><span mathquill-command-id="89">1</span><span mathquill-command-id="91">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br> D =  <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$b^2-4ac=25-\left(-60\right)=85$</span><var mathquill-command-id="2">b</var><sup class="non-leaf" mathquill-command-id="4" mathquill-block-id="6"><span mathquill-command-id="5">2</span></sup><span mathquill-command-id="8" class="binary-operator">&minus;</span><span mathquill-command-id="10">4</span><var mathquill-command-id="12">a</var><var mathquill-command-id="14">c</var><span class="binary-operator" mathquill-command-id="16">=</span><span mathquill-command-id="18">2</span><span mathquill-command-id="20">5</span><span mathquill-command-id="22" class="binary-operator">&minus;</span><span class="non-leaf" mathquill-command-id="25"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="27"><span mathquill-command-id="26" class="">&minus;</span><span mathquill-command-id="28">6</span><span mathquill-command-id="30">0</span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="binary-operator" mathquill-command-id="34">=</span><span mathquill-command-id="36">8</span><span mathquill-command-id="38">5</span></span>
        <br><br>Since D&gt;0, thus the equation has real and distinct roots

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> If the sum of a + b + c + d + e = 15. Find the maximum value of abcde if all the variables are positive integers.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        The product will be maximum when a=b=c=d=e
        <br><br>&there4; a = b = c = d = e = 3
        <br><br>Miximum product = 3<sup>5</sup> = 273
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the minimum value of a + b + c + d + e if their product abcde = 32, given all the variables are natural numbers.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Minimum sum will be when all the variables will be equal
        <br><br>&there4; a = b = c = d = e = 2
        <br><br>a + b + c + d + e = 5 &times; 2 = 10

    </div>
</div>
</body>
</html>