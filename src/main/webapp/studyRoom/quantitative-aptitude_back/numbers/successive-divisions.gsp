<%--
  Created by IntelliJ IDEA.
  User: intelligrape
  Date: 26/6/14
  Time: 12:52 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="studyRoom"/>
    <title></title>
</head>

<body>
<div class="hl-head">
    <h3>Successive Division Of A Number</h3>
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
        <p> When a number N is successively divided by more than one number x,y,z and leaves the remainder a,b,c then we can find the number
        by the following rule
            <br><br>
            <img src="/images/quants/fundamentals/successive-divisors-note.png"><br><br>
            <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\left(\left(\left(\left(c\cdot y\right)+b\right)\cdot x+a\right)\right)$</span><span class="non-leaf" mathquill-command-id="3"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="33"><span class="non-leaf" mathquill-command-id="5"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="23"><span class="non-leaf" mathquill-command-id="7"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="17"><span class="non-leaf" mathquill-command-id="9"><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">(</span><span class="non-leaf" mathquill-block-id="11"><var mathquill-command-id="10">c</var><span class="binary-operator" mathquill-command-id="12">·</span><var mathquill-command-id="14">y</var></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span mathquill-command-id="18" class="binary-operator">+</span><var mathquill-command-id="20">b</var></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span><span class="binary-operator" mathquill-command-id="24">·</span><var mathquill-command-id="26">x</var><span mathquill-command-id="28" class="binary-operator">+</span><var mathquill-command-id="30">a</var></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span><span class="scaled paren" style="-webkit-transform: scale(1, 1.05);">)</span></span></span>
            <br><br>
            <i>i.e</i> (((Last remainder &times; second last divisor) + second last remainder) &times; third last remainder + third last remainder) and so on
        </p>
    </div>
</div>

<!-- *************************************  Questions  ****************************************************** -->
<%int i=0; %>
<div id='<%=++div%>-Container' class='hidden'>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b>  What will be the least possible number which when divided successively by 2,3,4 gives the remainder as 1,2,3.

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <img src="/images/quants/fundamentals/successive-divisors-ex1.png"><br><br>
        Applying rule, (((3 &times; 3) + 2) &times; 2 + 1 ) =  (9 + 2) &times; 2 + 1
        <br><br> = 22 + 1 = 23
        <br><br> 23 is the least possible number which when divided successively by 2,3,4 gives the remainder as 1,2,3.
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b>  What will be the least possible number which when divided successively by 3,7,11 gives the remainder as 2,5,6.

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <img src="/images/quants/fundamentals/successive-divisors-ex2.png"><br><br>
        Applying rule, (((6 &times; 7) + 5) &times; 3 + 2 ) =  (42 + 5) &times; 3 + 2
        <br><br> = 141 + 2 = 143
        <br><br> 143 is the least possible number which when divided successively by 3,7,11 gives the remainder as 2,5,6.
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b>  How many numbers between 100 and 10000 are such that when successively divided by 7,11,13 leaves the remainder
        5,6,7 respectively.

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <img src="/images/quants/fundamentals/successive-divisors-ex3.png"><br><br>
        Applying rule, (((7 &times; 11) + 6) &times; 7 + 5 ) <br><br>= (77 + 6) &times; 7 + 5
        <br><br> = 581 + 5 = 586
        <br><br> All such numbers will be of the form LCM(7,11,13) &times; N + 586 where N=0,1,2,3..
        <br><br> Thus for N =9, LCM(7,11,13) &times; N + 586 = 1001 &times; 9 +586 = 9595
        <br><br> There are 10 such numbers between 100 and 10000 which when divided by 7,11,13 successively leaves the remainder as 5,6,7 respectively
    </div>


</div>
</body>
</html>