<%--
  Created by IntelliJ IDEA.
  User: intelligrape
  Date: 26/6/14
  Time: 1:48 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="studyRoom">
    <title></title>
</head>

<body>
<div class="hl-head">
    <h3>Weighted Average</h3>
</div>

<div id="TabbedPannel" class="panel-container">
    <span id="1-Tab" class="active" onclick="tabbedPanelControlFn('1');">Concepts</span>
    <span id="2-Tab" class="inactive" onclick="tabbedPanelControlFn('2');">Examples</span>
    <acronym title="Enter Fullscreen" class="tabbed-panel-maximize" onclick="fullscreenToggle();"></acronym>
</div>


<%int div=0; %>


<div id="<%=++div %>-Container" class="block">

    <p>
        When we have to calculate the average of some groups of different things, having different number of elements is being calculated, then
        it is called the weighted average.
    </p>
    <div class="hl-note">
        <p>If the number of elements in n different groups be N<sub>1</sub>,N<sub>2</sub>,N<sub>3</sub>
            .. N<sub>n</sub> and their respective averages be A<sub>1</sub>,A<sub>2</sub>,A<sub>3</sub>...A<sub>n</sub>
            ,<br><br><b> then Weighted average =</b> <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{\mathbb{N}_1\cdot A_1+\mathbb{N}_2\cdot A_2+\mathbb{N}_3\cdot A_3...\mathbb{N}_n\cdot A_n}{\mathbb{N}_1+\mathbb{N}_2+\mathbb{N}_3...\mathbb{N}_n}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">N</span><sub class="non-leaf" mathquill-command-id="5" mathquill-block-id="7"><span mathquill-command-id="6">1</span></sub><span class="binary-operator" mathquill-command-id="9">·</span><var mathquill-command-id="11">A</var><sub class="non-leaf" mathquill-command-id="13" mathquill-block-id="15"><span mathquill-command-id="14">1</span></sub><span mathquill-command-id="17" class="binary-operator">+</span><span mathquill-command-id="19">N</span><sub class="non-leaf" mathquill-command-id="21" mathquill-block-id="23"><span mathquill-command-id="22">2</span></sub><span class="binary-operator" mathquill-command-id="25">·</span><var mathquill-command-id="27">A</var><sub class="non-leaf" mathquill-command-id="29" mathquill-block-id="31"><span mathquill-command-id="30">2</span></sub><span mathquill-command-id="33" class="binary-operator">+</span><span mathquill-command-id="35">N</span><sub class="non-leaf" mathquill-command-id="37" mathquill-block-id="39"><span mathquill-command-id="38">3</span></sub><span class="binary-operator" mathquill-command-id="41">·</span><var mathquill-command-id="43">A</var><sub class="non-leaf" mathquill-command-id="45" mathquill-block-id="47"><span mathquill-command-id="46">3</span></sub><span mathquill-command-id="49">.</span><span mathquill-command-id="51">.</span><span mathquill-command-id="53">.</span><span mathquill-command-id="55">N</span><sub class="non-leaf" mathquill-command-id="57" mathquill-block-id="59"><var mathquill-command-id="58">n</var></sub><span class="binary-operator" mathquill-command-id="61">·</span><var mathquill-command-id="63">A</var><sub class="non-leaf" mathquill-command-id="65" mathquill-block-id="67"><var mathquill-command-id="66">n</var></sub></span><span class="denominator" mathquill-block-id="70"><span mathquill-command-id="69">N</span><sub class="non-leaf" mathquill-command-id="71" mathquill-block-id="73"><span mathquill-command-id="72">1</span></sub><span mathquill-command-id="75" class="binary-operator">+</span><span mathquill-command-id="77">N</span><sub class="non-leaf" mathquill-command-id="79" mathquill-block-id="81"><span mathquill-command-id="80">2</span></sub><span mathquill-command-id="83" class="binary-operator">+</span><span mathquill-command-id="85">N</span><sub class="non-leaf" mathquill-command-id="87" mathquill-block-id="89"><span mathquill-command-id="88">3</span></sub><span mathquill-command-id="91">.</span><span mathquill-command-id="93">.</span><span mathquill-command-id="95">.</span><span mathquill-command-id="97">N</span><sub class="non-leaf" mathquill-command-id="99" mathquill-block-id="101"><var mathquill-command-id="100">n</var></sub></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        </p>
    </div>

</div>

<!-- *************************************  Questions  ****************************************************** -->
<%int i=0; %>
<div id='<%=++div%>-Container' class='hidden'>

    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> There are two sections A and B of a class, consisting of 36 and 44 students' respectively. If the average weight of section A is 40kg and that of section B is 35kg, find the average weight of the whole class.

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Total weight of (36+44) Students = (36&times;40 + 44&times;35) kg = 2980 kg
        <br><br>Therefore average weight of the whole class = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{2980}{80}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">2</span><span mathquill-command-id="5">9</span><span mathquill-command-id="7">8</span><span mathquill-command-id="9">0</span></span><span class="denominator" mathquill-block-id="12"><span mathquill-command-id="11">8</span><span mathquill-command-id="13">0</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span> kg
        <br><br>Therefore average weight = 37.25 kg
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Average salary of 12 employees in company A is 15000 pm and 15 employees is company B is 16000 pm. What will be the average salary of all the employees.

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Total number of employees = 15 + 12 = 27
        <br><br>Average salary = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{12\cdot18000+15\cdot16000}{12+15}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span><span mathquill-command-id="5">2</span><span class="binary-operator" mathquill-command-id="7">·</span><span mathquill-command-id="9">1</span><span mathquill-command-id="11">8</span><span mathquill-command-id="13">0</span><span mathquill-command-id="15">0</span><span mathquill-command-id="17">0</span><span mathquill-command-id="19" class="binary-operator">+</span><span mathquill-command-id="21">1</span><span mathquill-command-id="23">5</span><span class="binary-operator" mathquill-command-id="25">·</span><span mathquill-command-id="27">1</span><span mathquill-command-id="29">6</span><span mathquill-command-id="31">0</span><span mathquill-command-id="33">0</span><span mathquill-command-id="35">0</span></span><span class="denominator" mathquill-block-id="38"><span mathquill-command-id="37">1</span><span mathquill-command-id="39">2</span><span mathquill-command-id="41" class="binary-operator">+</span><span mathquill-command-id="43">1</span><span mathquill-command-id="45">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br>= <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{456000}{27}=16888.88$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">4</span><span mathquill-command-id="5">5</span><span mathquill-command-id="7">6</span><span mathquill-command-id="9">0</span><span mathquill-command-id="11">0</span><span mathquill-command-id="13">0</span></span><span class="denominator" mathquill-block-id="16"><span mathquill-command-id="15">2</span><span mathquill-command-id="17">7</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="20">=</span><span mathquill-command-id="22">1</span><span mathquill-command-id="24">6</span><span mathquill-command-id="26">8</span><span mathquill-command-id="28">8</span><span mathquill-command-id="30">8</span><span mathquill-command-id="32">.</span><span mathquill-command-id="34">8</span><span mathquill-command-id="36">8</span></span>
    </div>





    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Average cost of buying 5 quality A crackers is 60 and cost of buying 10 quality B crackers is 80. WHhat will be average
        cost of buying all the crackers.

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Total number of employees = 5 + 10 = 15
        <br><br>Average cost of all the crackers = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{5\cdot60+10\cdot80}{5+10}=\frac{300+800}{15}=\frac{1100}{15}=73.33$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">5</span><span class="binary-operator" mathquill-command-id="5">·</span><span mathquill-command-id="7">6</span><span mathquill-command-id="9">0</span><span mathquill-command-id="11" class="binary-operator">+</span><span mathquill-command-id="13">1</span><span mathquill-command-id="15">0</span><span class="binary-operator" mathquill-command-id="17">·</span><span mathquill-command-id="19">8</span><span mathquill-command-id="21">0</span></span><span class="denominator" mathquill-block-id="24"><span mathquill-command-id="23">5</span><span mathquill-command-id="25" class="binary-operator">+</span><span mathquill-command-id="27">1</span><span mathquill-command-id="29">0</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="32">=</span><span class="fraction non-leaf" mathquill-command-id="34"><span class="numerator" mathquill-block-id="36"><span mathquill-command-id="35">3</span><span mathquill-command-id="37">0</span><span mathquill-command-id="39">0</span><span mathquill-command-id="41" class="binary-operator">+</span><span mathquill-command-id="43">8</span><span mathquill-command-id="45">0</span><span mathquill-command-id="47">0</span></span><span class="denominator" mathquill-block-id="50"><span mathquill-command-id="49">1</span><span mathquill-command-id="51">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="54">=</span><span class="fraction non-leaf" mathquill-command-id="56"><span class="numerator" mathquill-block-id="58"><span mathquill-command-id="57">1</span><span mathquill-command-id="59">1</span><span mathquill-command-id="61">0</span><span mathquill-command-id="63">0</span></span><span class="denominator" mathquill-block-id="66"><span mathquill-command-id="65">1</span><span mathquill-command-id="67">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="70">=</span><span mathquill-command-id="72">7</span><span mathquill-command-id="74">3</span><span mathquill-command-id="76">.</span><span mathquill-command-id="78">3</span><span mathquill-command-id="80">3</span></span>
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Average weight of a class of 40 students is 30 and average weight of a class of 20 students is 15. Find the average weight
        of both the classes combined.

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Average weight = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{40\times30+20\times15}{40+20}=25$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">4</span><span mathquill-command-id="5">0</span><span class="binary-operator" mathquill-command-id="7">×</span><span mathquill-command-id="9">3</span><span mathquill-command-id="11">0</span><span mathquill-command-id="13" class="binary-operator">+</span><span mathquill-command-id="15">2</span><span mathquill-command-id="17">0</span><span class="binary-operator" mathquill-command-id="19">×</span><span mathquill-command-id="21">1</span><span mathquill-command-id="23">5</span></span><span class="denominator" mathquill-block-id="26"><span mathquill-command-id="25">4</span><span mathquill-command-id="27">0</span><span mathquill-command-id="29" class="binary-operator">+</span><span mathquill-command-id="31">2</span><span mathquill-command-id="33">0</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="36">=</span><span mathquill-command-id="38">2</span><span mathquill-command-id="40">5</span></span>
    </div>

</div>
</body>
</html>