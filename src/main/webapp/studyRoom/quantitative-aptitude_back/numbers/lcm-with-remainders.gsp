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
    <h3>Application of LCM With Remainders </h3>
</div>

<div id="TabbedPannel" class="panel-container">
    <span id="1-Tab" class="active" onclick="tabbedPanelControlFn('1');">Concepts</span>
    <span id="2-Tab" class="inactive" onclick="tabbedPanelControlFn('2');">Examples</span>
    <acronym title="Enter Fullscreen" class="tabbed-panel-maximize" onclick="fullscreenToggle();"></acronym>
</div>


<%int div=0; %>


<div id="<%=++div %>-Container" class="block">

    <p>There are three types of questions that are based on LCM with remainders. They are as follows.
    </p>


    <div class="hl-note">
        <ol type="I">
            <li><p><b> When the remainders are same for all the divisors</b><br><br>
                In this case the required number will be the LCM &times; N + remainder, where N is any natural number
                <br><br> N=1, will give smallest such number
                <br><br> N=2, will give second smallest such number and so on
            </p>
            </li>
            <li>
                <p><b> When the remainders are different for different divisors but the respective difference between the
                divisors and the remainders remain constant.</b><br><br>
                    In this case the required number will be LCM &times; N +difference of any (divisor - remainder)
                    <br><br> refer to example 2.
                </p>
            </li>
            <li>
                <p><b>When neither the divisors are same nor the respective difference between the divisors and the remaniders
                remain constant.</b><br><br>
                    In this case solve the question by forming equations and solving them.
                </p>
            </li>
        </ol>
    </div>


</div>

<!-- ************************************************************************************************* -->
<div id='<%=++div%>-Container' class='hidden'>

    <%int i=0; %>

    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> What will be the least possible number which when divided by 4,5,6 always leaves the remainder
        3. Find the following such numbers which satisfy the given condition.
            <br><br>i) Smallest
            <br><br>ii) Second Smallest
            <br><br>iii) Greatest number smaller than 1000
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <ol type="i">
            <li><p> The smallest number which when divided by 4,5,6 leaves the remainder 3 in each case is LCM (4,5,6) + 3 = 63</p>
            </li>

            <li><p>To find all the set of such numbers which gives remainder as 3 when divided by 4,5,6 will be
                <br><br>60N + 3, where N is a natural number.
                <br><br>&there4; Second largest such number will be 60 &times; 2 + 3 = 123</p>
            </li>

            <li>
                <p>
                    To find the largest number of such form smaller than 1000, we will have to find the largest number of form
                    60N + 3 ,  that is smaller than 1000.
                    <br><br> Taking N=16, 60N +3 = 963, that is the largest such number
                </p>
            </li>
        </ol>
    </div>





    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> What is the least possible number which when divided by 4,5,6 leaves the remainder as 3,4,5 respectively.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since the difference is same in all <i>i.e</i> (4-3)=(5-4)=(6-5)=1
        <br><br>&there4; the required number = LCM (4,5,6) -1
        <br><br>= 60 - 1 = 59
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> What is the least possible number which when divided by 11 leaves the remainder 3 and when divided by 5 leaves the remainder as 2.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Let the required number be N,
        <br><br> Since N divided by 5 gives remainder as 2 &there4; N = 5 &times; m + 2
        <br><br> Since N divided by 11 gives remainder as 3 &there4; N = 11 &times; n + 3
        <br><br>&there4; 5m+2=11n+3
        <br><br><span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$m=\frac{11n+1}{5}$</span><var mathquill-command-id="2">m</var><span class="binary-operator" mathquill-command-id="4">=</span><span class="fraction non-leaf" mathquill-command-id="6"><span class="numerator" mathquill-block-id="8"><span mathquill-command-id="7">1</span><span mathquill-command-id="9">1</span><var mathquill-command-id="11">n</var><span mathquill-command-id="13" class="binary-operator">+</span><span mathquill-command-id="15">1</span></span><span class="denominator" mathquill-block-id="18"><span mathquill-command-id="17">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
        <br><br> For n = 4, m = 9 that is the smallest possible value of m for any n.
        <br><br>&there4; the smallest number is 5&times;9+2=47
        <br><br><i>Next such number will be LCM of (11 and 5) + 47</i>
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> What is the least possible number which when divided by 10,12,14 leaves the remainder as 2. How many such numbers
        are there between 5000 and 6000.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <b>i)</b> LCM of 10,12,14 is 420<br><br>
    &there4; the least possible number that leaves the remainder as 2 when divided by 10,12,14 = 420 &times; 1 + 2 = 422
        <br><br>
        <b>ii)</b> Number of such numbers between 5000 and 6000 can be found by putting different values of N,
        <br><br>for N=12, 420N +2 =  5042
        <br><br>for N=14, 420N +2 =  5882
        <br><br>&there4; there are 3 such numbers between 5000 and 6000.(for N=12,13,14 420N+2 lies between 5000and 6000)
    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the least possible 5 digit number which when divided by 2,4,6,8 it leaves the remainder 1,3,5,7 respectively.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        <b>i)</b> LCM of 2,4,6,8 is 24<br><br>
        <br><br>&there4; all possible values = 24N - 1 , where N is a natural number
        <br><br>Least possible 5 digit number will be for N=417, 24 &times; 417 -1 = 10007
    </div>


</div>
</body>
</html>