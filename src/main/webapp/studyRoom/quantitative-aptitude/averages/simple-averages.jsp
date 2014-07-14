<%--
  Created by IntelliJ IDEA.
  User: intelligrape
  Date: 26/6/14
  Time: 1:48 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="studyRoom"/>
    <title></title>
</head>

<body>
<div class="hl-head">
    <h3>Simple Average</h3>
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
        <p><b>Properties of Averages</b></p>
        <ol>
            <li><p>Average of N things/quantities is equal to the sum of all the things/quantities divided by number of things/quantities.</p></li>
            <li><p>Average of N number of things/quantities always lies between the lowest and the highest quantities.</p></li>
            <li><p>If each quantity is increased by a certain value K, then the new average is increased by K.</p></li>
            <li><p>If each quantity is decreased by a certain value K, then the new average is decreased by K.</p></li>
            <li><p>If each quantity is multiplied by a certain value K, then the new average becomes K times the the original average. </p></li>
            <li><p>If each quantity is divided by a certain value K, then the new average becomes <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{1}{K}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span></span><span class="denominator" mathquill-block-id="6"><var mathquill-command-id="5">K</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span> times the the original average. </p></li>
        </ol>

    </div>
</div>

<!-- *************************************  Questions  ****************************************************** -->
<%int i=0; %>

<div id='<%=++div%>-Container' class='hidden'>

    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Average of a class of 50 students is 50 kg. If 2 guys of average weight 45 leaves the class. What is the new average of the class.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Total weight of the class = 50 &times; 50 =2500 kg
        <br><br>Total weight of the two students who leave the class = 45 &times; 2 = 90 kg
        <br><br>&there4;new average weight of the class = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{2500-900}{48}=50.21$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">2</span><span mathquill-command-id="5">5</span><span mathquill-command-id="7">0</span><span mathquill-command-id="9">0</span><span mathquill-command-id="11" class="binary-operator">-</span><span mathquill-command-id="13">9</span><span mathquill-command-id="15">0</span><span mathquill-command-id="17">0</span></span><span class="denominator" mathquill-block-id="20"><span mathquill-command-id="19">4</span><span mathquill-command-id="21">8</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="24">=</span><span mathquill-command-id="26">5</span><span mathquill-command-id="28">0</span><span mathquill-command-id="30">.</span><span mathquill-command-id="32">2</span><span mathquill-command-id="34">1</span></span>
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> If the average weight of a family of 5 people is 42 kg and one member gets married and add to the family. Weight of this member is 48 kg. What will be the new average weight of the
        family.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Total weight of the family of 5 people = 5 &times; 42 = 240
        <br><br> Total weight of family after new member joins the family = 210 + 48 = 258
        <br><br>&there4; new average of the family = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{258}{6}=43$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">2</span><span mathquill-command-id="5">5</span><span mathquill-command-id="7">8</span></span><span class="denominator" mathquill-block-id="10"><span mathquill-command-id="9">6</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="12">=</span><span mathquill-command-id="14">4</span><span mathquill-command-id="16">3</span></span>
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Average number of chocolates with 10 children is 5. If a person distributes all 20 chocolates he has to the children then what is the average number
        of chocolates with the children.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Total number of chocolates with the students = 10 &times; 5 = 50
        <br><br> New Total number of chocolates = 50 + 20 = 70
        <br><br>&there4; new average number of chocolates = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{70}{10}=7$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">7</span><span mathquill-command-id="5">0</span></span><span class="denominator" mathquill-block-id="8"><span mathquill-command-id="7">1</span><span mathquill-command-id="9">0</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="12">=</span><span mathquill-command-id="14">7</span></span>
    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> The average score of a cricketer for ten matches is 38.9 runs. If the average for the first six matches is 42, then find the average for the last four matches.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Total sum of last 4 matches = (10 × 38.9) - (6 × 42)
        <br><br>= 389 - 252 = 137
        <br><br>Average = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{137}{4}=35.25$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">1</span><span mathquill-command-id="5">3</span><span mathquill-command-id="7">7</span></span><span class="denominator" mathquill-block-id="10"><span mathquill-command-id="9">4</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="12">=</span><span mathquill-command-id="14">3</span><span mathquill-command-id="16">5</span><span mathquill-command-id="18">.</span><span mathquill-command-id="20">2</span><span mathquill-command-id="22">5</span></span>
    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> The number of sweets in a box is 15. If the shop keeper triples the number of sweets in each box, then what will be the new
        average of number of sweets in the box.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Its simple application of the rule, Since the number of sweets is tripled in each box
        <br><br> &there4; the average number of sweets in each box will be 15 &times; 3 = 45
    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> The number of sweets in a box is 15. If the shop keeper <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{2}{3}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">2</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span><sup>rd's</sup> the number of sweets in each box, then what will be the new
        average of number of sweets in the box.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Its simple application of the rule, Since the number of sweets is <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{2}{3}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">2</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span> of the original quantity in each box
        <br><br> &there4; the average number of sweets in each box will be 15 &times; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{2}{3}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">2</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">3</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span> = 10
    </div>

</div>
</body>
</html>