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
    <h3>Finding Number Of Zeros At The End Of The Factorial Or Product</h3>
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
        <p>To find the number of zeros at the end of a factorial or a product, <b>find the highest power of 2 and 5
        in the factorial or the product, number of zeros will be decided by the limiting factor</b>. ( one who's
        power is smaller will be the limiting factor)
        </p>
        <p><b>Limiting factor is the one who's power is less among 2 and 5</b></p>
    </div>
    <br>
    <br>


    <b>e.g. Finding number of Zeros in 150 </b>
    <br><br>150 = 2 &times; 3 &times; 5 &times; 5,
    <br>&there4; Highest power of 2 = 1
    <br>&there4; Highest power of 5 = 2
    <br>&there4; Limiting factor = 1
    <br>&there4; Number of zeros in 150 = 1

    <br><br>

    <b>e.g. Finding number of Zeros in 10! </b>
    <br><br>&there4; Highest power of 2 = 8
    <br>&there4; Highest power of 5 = 2
    <br>&there4; Limiting factor = 2
    <br>&there4; Number of zeros in 10! = 2

    <br><br>
</div>


<!-- *************************************  Questions  ****************************************************** -->


<div id='<%=++div%>-Container' class='hidden'>

    <%int i=0; %>

    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the number of zeros at the end of 100!
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        10 = 2<sup>1</sup> &times; 5<sup>1</sup>
        <table cellspacing="20px">
            <tr><td>
                <table>
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
                        <td style="border-bottom: 1px solid;">1</td>
                    </tr>
                </table>
            </td><td valign="top">
                <table>
                    <tr>
                        <td style="border-bottom: 1px solid;border-right: 1px solid;">5</td>
                        <td style="border-bottom: 1px solid;">100</td>
                    </tr>
                    <tr>
                        <td style="border-bottom: 1px solid;border-right: 1px solid;">5</td>
                        <td style="border-bottom: 1px solid;">20</td>
                    </tr>
                    <tr>
                        <td style="border-bottom: 1px solid;border-right: 1px solid;">5</td>
                        <td style="border-bottom: 1px solid;">4</td>
                    </tr>
                </table>
            </td>
            </tr>
        </table>
        So highest power of 2 in factorial 100 = 50+25+12+6+3+1 = 97
        <br><br>So highest power of 5 in factorial 100 = 20+4 = 24
        <br><br>So limiting factor is 5 and the number of zeros at end of 100! = 24
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the number of zeros at the end of 390625 &times; 1024
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        390625 = 5<sup>8</sup>
        <br><br>1024 = 2<sup>10</sup>
        <br><br>Thus the limiting factor will be 5 here and the highest power of 10 will be 8
        <br><br>Thus the number of zeros at the end of the 390625 &times; 1024 = 8
    </div>






    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the number of zeros at the end of 125!
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        10 = 2<sup>1</sup> &times; 5<sup>1</sup>
        <table cellspacing="20px">
            <tr><td>
                <table>
                    <tr>
                        <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                        <td style="border-bottom: 1px solid;">125</td>
                    </tr>
                    <tr>
                        <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                        <td style="border-bottom: 1px solid;">62</td>
                    </tr>
                    <tr>
                        <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                        <td style="border-bottom: 1px solid;">31</td>
                    </tr>
                    <tr>
                        <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                        <td style="border-bottom: 1px solid;">15</td>
                    </tr>
                    <tr>
                        <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                        <td style="border-bottom: 1px solid;">7</td>
                    </tr>
                    <tr>
                        <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                        <td style="border-bottom: 1px solid;">3</td>
                    </tr>
                    <tr>
                        <td style="border-bottom: 1px solid;border-right: 1px solid;">2</td>
                        <td style="border-bottom: 1px solid;">1</td>
                    </tr>
                </table>
            </td><td valign="top">
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
                </table>
            </td>
            </tr>
        </table>
        So highest power of 2 in factorial 125 = 62+31+15+7+3+1 = 119
        <br><br>So highest power of 5 in factorial 125 = 25+5+1 = 31
        <br><br>So limiting factor is 5 and the number of zeros at end of 125! = 31
    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the number of zeros at the end of 33 &times; 128 &times; 125 &times; 50 &times; 45
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        33 &times; 128 &times; 125 &times; 50 &times; 45 = 2<sup>8</sup> &times; 3<sup>3</sup>  &times; 5 <sup>6</sup>  &times; 11<sup>1</sup>
        <br><br>&there4; Number of zeros = 6

    </div>


</div>
</body>
</html>