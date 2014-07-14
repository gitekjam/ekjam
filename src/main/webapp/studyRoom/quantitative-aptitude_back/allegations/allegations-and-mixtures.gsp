<%--
  Created by IntelliJ IDEA.
  User: intelligrape
  Date: 26/6/14
  Time: 3:07 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="studyRoom">
    <title></title>
</head>

<body>
<div class="hl-head">
    <h3>Allegations &amp; Mixtures</h3>
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
        <p><b>How To Solve Allegations</b></p>
        <img src="/images/quants/allegations/theory.png" align="right">
        Suppose the average weight of a group of objects O<sub>1</sub> is A<sub>1</sub> and average weight of group of objects O<sub>2</sub> is
    A<sub>2</sub> and A<sub>1</sub> &lt; A<sub>2</sub>, then we can write the data in the manner as shown in the figure. (A<sub>w</sub>&minus;A<sub>2</sub>)
    : (A<sub>w</sub>&minus;A<sub>1</sub>) gives the ratio of O<sub>1</sub> : O<sub>2</sub>.

        <p><b>Allegations does not give the actual volume to be mixed but only the ratio in which volumes are to be mixed.</b></p>
        <div class="clearer"></div>

    </div>
</div>

<!-- ************************************************************************************************************************************ -->

<%int i=0; %>
<div id='<%=++div%>-Container' class='hidden'>

    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> How much water should be mixed with 6L pure milk to make the concentration of milk 60%.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <img src="http://images.ekjam.com/cat.ekjam/quants/allegations/ex-1.png" align="right">
        Since the concentration of milk in water = 0 &there4; A<sub>1</sub> = 0
        <br><br>Since the concentration of pure milk = 100 &there4; A<sub>2</sub> = 100
        <br><br>Since the concentration of  milk in milk-water solution = 60 &there4; A<sub>w</sub> = 60
        <br><br>&there4; Ratio in which water and milk should be added = 2:3
        <br><br>&there4; Volume of water to be mixed = 4L
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> In what ratio should a 65% milk solution and 85% milk solution should be mixed so that the new solution
        is a 80% milk solution.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <img src="http://images.ekjam.com/cat.ekjam/quants/allegations/ex-2.png" align="right">
        Since the concentration of milk in water = 65 &there4; A<sub>1</sub> = 65
        <br><br>Since the concentration of pure milk = 85 &there4; A<sub>2</sub> = 85
        <br><br>Since the concentration of  milk in milk-water solution = 80 &there4; A<sub>w</sub> = 80
        <br><br>&there4; Ratio in which the two solutions should be mixed = 1:3

    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> If the average weight of a class of 60 students is 50 and the average weight of a class of 40 students is 45
        , then what will be the average weight of both the classes combined.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <img src="http://images.ekjam.com/cat.ekjam/quants/allegations/ex-3.png" align="right">
        Since the average weight of class of 40 students = 45 &there4; A<sub>1</sub> = 45
        <br><br>Since the average weight of class of 60 students = 50 &there4; A<sub>2</sub> = 50
        <br><br>Let the average weight of both the classes combined be x kg.
        <br><br> O<sub>1</sub>:O<sub>2</sub> = 40:60 = 2:3
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{50-x}{x-45}=\frac{2}{3}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">5</span><span mathquill-command-id="5">0</span><span mathquill-command-id="7" class="binary-operator">&minus;</span><var mathquill-command-id="9">x</var></span><span class="denominator" mathquill-block-id="12"><var mathquill-command-id="11">x</var><span mathquill-command-id="13" class="binary-operator">&minus;</span><span mathquill-command-id="15">4</span><span mathquill-command-id="17">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="20">=</span><span class="fraction non-leaf" mathquill-command-id="22"><span class="numerator" mathquill-block-id="24"><span mathquill-command-id="23">2</span></span><span class="denominator" mathquill-block-id="26"><span mathquill-command-id="25">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$150-3x=2x-90$</span><span mathquill-command-id="2">1</span><span mathquill-command-id="4">5</span><span mathquill-command-id="6">0</span><span mathquill-command-id="8" class="binary-operator">&minus;</span><span mathquill-command-id="10">3</span><var mathquill-command-id="12">x</var><span class="binary-operator" mathquill-command-id="14">=</span><span mathquill-command-id="16">2</span><var mathquill-command-id="18">x</var><span mathquill-command-id="20" class="binary-operator">&minus;</span><span mathquill-command-id="22">9</span><span mathquill-command-id="24">0</span></span>
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$x=48$</span><var mathquill-command-id="2">x</var><span class="binary-operator" mathquill-command-id="4">=</span><span mathquill-command-id="6">4</span><span mathquill-command-id="8">8</span></span>
        <br><br>&there4; Average weight of both the classes combined = 48 kg


    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> If there are two alloys A and B of copper and alliminimum having copper and aluminimum is the ratio of 2:3 and 7:3 in a 1 kg sample. In what
        ratio should they be mixied to make the ratio 1:1

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <img src="http://images.ekjam.com/cat.ekjam/quants/allegations/ex-4.png" align="right">
        Since the amount of copper in a 1kg of alloy A = 400 g &there4; A<sub>1</sub> = 400
        <br><br>Since the amount of copper in a 1kg sample of alloy B = 700 g &there4; A<sub>2</sub> = 700
        <br><br>Amount of copper after mixing in a 1 kg sample = 500 g &there4; A<sub>w</sub> = 500
        <br><br>&there4; The alloy A and B must be mixed in a ratio 2:1


    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> A person travels at a speed of 25 km/hr for 30min and then travels at 40km/hr for next 20 min to reach his destination.
        Find his average speed in the whole journey.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <img src="http://images.ekjam.com/cat.ekjam/quants/allegations/ex-5.png" align="right">
        Since the person travels for 30 min at speed of 25 km/hr &there4; A<sub>1</sub> = 25
        <br><br>Since the person travels for 20 min at speed of 40 km/hr &there4; A<sub>2</sub> = 40
        <br><br>Let the average speed of the person be x km/hr &there4; A<sub>w</sub> = 500
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{40-x}{x-25}=\frac{3}{2}\Rightarrow80-2x=3x-75$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">4</span><span mathquill-command-id="5">0</span><span mathquill-command-id="7" class="binary-operator">&minus;</span><var mathquill-command-id="9">x</var></span><span class="denominator" mathquill-block-id="12"><var mathquill-command-id="11">x</var><span mathquill-command-id="13" class="binary-operator">&minus;</span><span mathquill-command-id="15">2</span><span mathquill-command-id="17">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="20">=</span><span class="fraction non-leaf" mathquill-command-id="22"><span class="numerator" mathquill-block-id="24"><span mathquill-command-id="23">3</span></span><span class="denominator" mathquill-block-id="26"><span mathquill-command-id="25">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="28">&rArr;</span><span mathquill-command-id="30">8</span><span mathquill-command-id="32">0</span><span mathquill-command-id="34" class="binary-operator">&minus;</span><span mathquill-command-id="36">2</span><var mathquill-command-id="38">x</var><span class="binary-operator" mathquill-command-id="40">=</span><span mathquill-command-id="42">3</span><var mathquill-command-id="44">x</var><span mathquill-command-id="46" class="binary-operator">&minus;</span><span mathquill-command-id="48">7</span><span mathquill-command-id="50">5</span></span>
        <br><br>&rArr; x = 31
        <br><br>&there4; Average speed of the person in the whole journey was 31 Km/hr

    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> A shopkeeper sells two types of rice A and B. If he sold 30% of type A rice at a profit of 50% and sold 90% of the
        rice of type B at a profit of 10%. What is the averge profit percent of the shopkeeper, if he sells only these two types of rice.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <img src="http://images.ekjam.com/cat.ekjam/quants/allegations/ex-6.png" align="right">
        Since the profit on rice of type B = 10% &there4; A<sub>1</sub> = 10
        <br><br>Since the profit on rice of type A = 50% &there4; A<sub>2</sub> = 50
        <br><br>Let the average profit be Rs x &there4; A<sub>w</sub> = x
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{50-x}{x-10}=\frac{3}{1}\Rightarrow50-x=3x-30$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">5</span><span mathquill-command-id="5">0</span><span mathquill-command-id="7" class="binary-operator">&minus;</span><var mathquill-command-id="9">x</var></span><span class="denominator" mathquill-block-id="12"><var mathquill-command-id="11">x</var><span mathquill-command-id="13" class="binary-operator">&minus;</span><span mathquill-command-id="15">1</span><span mathquill-command-id="17">0</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="20">=</span><span class="fraction non-leaf" mathquill-command-id="22"><span class="numerator" mathquill-block-id="24"><span mathquill-command-id="23">3</span></span><span class="denominator" mathquill-block-id="26"><span mathquill-command-id="25">1</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="28">&rArr;</span><span mathquill-command-id="30">5</span><span mathquill-command-id="32">0</span><span mathquill-command-id="34" class="binary-operator">&minus;</span><var mathquill-command-id="36">x</var><span class="binary-operator" mathquill-command-id="38">=</span><span mathquill-command-id="40">3</span><var mathquill-command-id="42">x</var><span mathquill-command-id="44" class="binary-operator">&minus;</span><span mathquill-command-id="46">3</span><span mathquill-command-id="48">0</span></span>
        <br><br>&rArr; x = 20
        <br><br>&there4; Average profit of the shopkeeper is 40%


    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> A dealer buys 11 kg of wheat at Rs 275 and mixes it with another quantity of wheat in the ratio of 4:5. The price
        of the resulting mixture is Rs 30 per kg. Finf the price of this other quantity of wheat.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <img src="http://images.ekjam.com/cat.ekjam/quants/allegations/ex-7.png" align="right">
        Price per kg of wheat = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{275}{11}=25$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">2</span><span mathquill-command-id="5">7</span><span mathquill-command-id="7">5</span></span><span class="denominator" mathquill-block-id="10"><span mathquill-command-id="9">1</span><span mathquill-command-id="11">1</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="14">=</span><span mathquill-command-id="16">2</span><span mathquill-command-id="18">5</span></span> Rs
        <br><br>Since the of wheat = Rs 25 &there4; A<sub>1</sub> = 25
        <br><br>Let the price of rice of other type be Rs x &there4; A<sub>2</sub> = x
        <br><br>The average price of wheat = Rs 30 &there4; A<sub>w</sub> = 30
        <br><br>&there4;<span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{5}{x-30}=\frac{5}{4}\Rightarrow20=5x-150$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">5</span></span><span class="denominator" mathquill-block-id="6"><var mathquill-command-id="5">x</var><span mathquill-command-id="7" class="binary-operator">&minus;</span><span mathquill-command-id="9">3</span><span mathquill-command-id="11">0</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="14">=</span><span class="fraction non-leaf" mathquill-command-id="16"><span class="numerator" mathquill-block-id="18"><span mathquill-command-id="17">5</span></span><span class="denominator" mathquill-block-id="20"><span mathquill-command-id="19">4</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="22">&rArr;</span><span mathquill-command-id="24">2</span><span mathquill-command-id="26">0</span><span class="binary-operator" mathquill-command-id="28">=</span><span mathquill-command-id="30">5</span><var mathquill-command-id="32">x</var><span mathquill-command-id="34" class="binary-operator">&minus;</span><span mathquill-command-id="36">1</span><span mathquill-command-id="38">5</span><span mathquill-command-id="40">0</span></span>
        <br><br>&rArr; x = 34
        <br><br>&there4; Price of wheat of other type = Rs 34 per kg

    </div>


</div>
</body>
</html>