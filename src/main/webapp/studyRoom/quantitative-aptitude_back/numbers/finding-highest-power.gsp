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
    <h3>Finding Highest Power Of A Number In A Factorial</h3>
</div>

<div id="TabbedPannel" class="panel-container">
    <span id="1-Tab" class="active" onclick="tabbedPanelControlFn('1');">Concepts</span>
    <span id="2-Tab" class="inactive" onclick="tabbedPanelControlFn('2');">Examples</span>
    <acronym title="Enter Fullscreen" class="tabbed-panel-maximize" onclick="fullscreenToggle();"></acronym>
</div>


<%int div=0; %>


<div id="<%=++div %>-Container" class="block">
    <p>
        Finding highest power of a number can be used to find the
    </p>
    <ol>
        <li>Highest power of a number that divide the factorial</li>
        <li>Highest power of a product of numbers that divide the factorial</li>
        <li>Number of 0's at the end of the factorial</li>
    </ol>
    <div class="hl-note">
        <p>To find the highest power of a number 'x' in the factorial of number N,
            <br><br><b>Step 1 : </b> Divide the number N successively till we get 0 as the last quotient.
            <br><br><b>Step 2 : </b> Add all the quotients to get the highest power that divides the factorial of N
        </p>
    </div>
    <p><b>e.g</b> Find the highest power of a 2 in factorial 10.</p>
    i) To find highest power of 2 in 10! we divide 10 successively
    <table cellpadding="2px">
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
            <td style="border-bottom: 1px solid;">10</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
            <td style="border-bottom: 1px solid;">5</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
            <td style="border-bottom: 1px solid;">2</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
            <td style="border-bottom: 1px solid;">1</td>
        </tr>
        <tr>
            <td style="border-right: 1px solid;">&nbsp;</td>
            <td>0</td>
        </tr>
    </table>
    ii) Add all the quotients, <i>i.e.</i> 5+2+1=8
    <br><br>&there4; HIghest power of 2 in 10! is 8
</div>

<!-- *************************************  Questions  ****************************************************** -->

<div id='<%=++div%>-Container' class='hidden'>
<%int i=0; %>

<div class="hl-ques">
    <p><b>Example <%=++i %>.</b> Find the highest power of 5 in 125!
    </p>
</div>
<p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
<div id="sol<%=i %>" class="hidden">
    <table>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">5</td>
            <td style="border-bottom: 1px solid;">125</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">5</td>
            <td style="border-bottom: 1px solid;">25</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">5</td>
            <td style="border-bottom: 1px solid;">5</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">5</td>
            <td style="border-bottom: 1px solid;">1</td>
        </tr>
        <tr>
            <td style="border-right: 1px solid;">5</td>
            <td>0</td>
        </tr>
    </table>
    So highest power of 5 in factorial 125 = 25+5+1 = 31
</div>




<div class="hl-ques">
    <p><b>Example <%=++i %>.</b> Find the highest power of 3 that can divide 333!
    </p>
</div>
<p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
<div id="sol<%=i %>" class="hidden">
    <table>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">3</td>
            <td style="border-bottom: 1px solid;">333</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">3</td>
            <td style="border-bottom: 1px solid;">111</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">3</td>
            <td style="border-bottom: 1px solid;">37</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">3</td>
            <td style="border-bottom: 1px solid;">12</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">3</td>
            <td style="border-bottom: 1px solid;">4</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">3</td>
            <td style="border-bottom: 1px solid;">1</td>
        </tr>
        <tr>
            <td style="border-right: 1px solid;">3</td>
            <td>0</td>
        </tr>
    </table>
    So highest power of 3 in factorial 333 = 111+37+12+4+1 = 165
</div>


<div class="hl-ques">
    <p><b>Example <%=++i %>.</b> Find the highest power of 2 in 879!
    </p>
</div>
<p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
<div id="sol<%=i %>" class="hidden">
    <table>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
            <td style="border-bottom: 1px solid;">879</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
            <td style="border-bottom: 1px solid;">439</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
            <td style="border-bottom: 1px solid;">219</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
            <td style="border-bottom: 1px solid;">109</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
            <td style="border-bottom: 1px solid;">54</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
            <td style="border-bottom: 1px solid;">27</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
            <td style="border-bottom: 1px solid;">13</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
            <td style="border-bottom: 1px solid;">6</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
            <td style="border-bottom: 1px solid;">3</td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
            <td style="border-bottom: 1px solid;">1</td>
        </tr>
        <tr>
            <td style="border-right: 1px solid;">2</td>
            <td>0</td>
        </tr>
    </table>
    <br>
    So highest power of 2 in factorial 879! = 439 + 219 + 109 + 54 + 27 + 13 + 6 + 3 + 1  = 871

</div>


<div class="hl-ques">
    <p><b>Example <%=++i %>.</b> Find the highest power of 10 that can divide 55!
    </p>
</div>
<p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
<div id="sol<%=i %>" class="hidden">
    10 = 2<sup>1</sup> &times; 5<sup>1</sup>
    <br><br>
    <table cellspacing="20">
        <tr><td>
            <table>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                    <td style="border-bottom: 1px solid;">55</td>
                </tr>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                    <td style="border-bottom: 1px solid;">27</td>
                </tr>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                    <td style="border-bottom: 1px solid;">13</td>
                </tr>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                    <td style="border-bottom: 1px solid;">6</td>
                </tr>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                    <td style="border-bottom: 1px solid;">3</td>
                </tr>
                <tr>
                    <td style="border-right: 1px solid;">2</td>
                    <td>1</td>
                </tr>
            </table>
        </td><td>
            <table>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">5</td>
                    <td style="border-bottom: 1px solid;">55</td>
                </tr>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">5</td>
                    <td style="border-bottom: 1px solid;">11</td>
                </tr>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">5</td>
                    <td style="border-bottom: 1px solid;">2</td>
                </tr>
                <tr>
                    <td style="border-right: 1px solid;">5</td>
                    <td>0</td>
                </tr>
            </table>
        </td>
        </tr>
    </table>
    So highest power of 2 in factorial 55 = 27 + 13 + 6 + 3 + 1 = 50
    <br><br>So highest power of 5 in factorial 55 = 11 + 2  = 13
    <br><br>&there4; HIghest power of 10 in factorial 55 = 13 (since highest power of 5 is only 13 while power of 2 is 50, thus power of 5 is the limiting factor here)
</div>



<div class="hl-ques">
    <p><b>Example <%=++i %>.</b> Find the highest power of 20 that can divide 200!
    </p>
</div>
<p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
<div id="sol<%=i %>" class="hidden">
    20 = 2<sup>2</sup> &times; 5<sup>1</sup>
    <br><br>
    <table cellspacing="20">
        <tr><td>
            <table>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                    <td style="border-bottom: 1px solid;">200</td>
                </tr>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                    <td style="border-bottom: 1px solid;">100</td>
                </tr>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                    <td style="border-bottom: 1px solid;">50</td>
                </tr>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                    <td style="border-bottom: 1px solid;">25</td>
                </tr>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                    <td style="border-bottom: 1px solid;">12</td>
                </tr>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                    <td style="border-bottom: 1px solid;">6</td>
                </tr>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                    <td style="border-bottom: 1px solid;">3</td>
                </tr>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                    <td style="border-bottom: 1px solid;">1<td>
                </tr>
                <tr>
                    <td style="border-right: 1px solid;">2</td>
                    <td>0</td>
                </tr>
            </table>
        </td><td>
            <table>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">5</td>
                    <td style="border-bottom: 1px solid;">200</td>
                </tr>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">5</td>
                    <td style="border-bottom: 1px solid;">40</td>
                </tr>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">5</td>
                    <td style="border-bottom: 1px solid;">8</td>
                </tr>
                <tr>
                    <td style="border-bottom: 1px solid;border-right: 1px solid;">5</td>
                    <td style="border-bottom: 1px solid;">1</td>
                </tr>
            </table>
        </td>
        </tr>
    </table>
    So highest power of 2 in factorial 200 = 100+50+25+12+6+3+1 = 197
    <br><br>So highest power of 5 in factorial 200 = 40+8+1 =49
    <br><br>&there4; Highest power of 4 in factorial 200 = 197/2 = 98
    <br><br>&there4; HIghest power of 20 in factorial 200 = 49 (since highest power of 5 is only 49 while power of 4 is 98, thus power of 5 is the limiting factor here)
</div>
</div>
</body>
</html>