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
    <h3>Finding Number Of Odd And Even Factors Of A Number</h3>
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
        <p><b>Odd Factors</b><br><br>
            If any composite number N which can be expressed as N = (o<sub>1</sub><sup>a</sup> &times; o<sub>2</sub><sup>b</sup> &times; o<sub>3</sub><sup>c</sup> &times; ...)  &times;  (e<sub>1</sub><sup>x</sup> )
        , where o<sub>1</sub>,o<sub>2</sub>,o<sub>3</sub> are the odd prime factors, e<sub>1</sub>.. are even prime factors and  a,b,c,x, are the powers respectively and so on then
            <br><br><b>Then Number of odd factors of N = (a+1)(b+1)(c+1)..</b>
        </p>
    </div>

    <p><b>e.g</b> Find the number of odd factors of 24
        <br><br>24=2<sup>2</sup>&times;3<sup>1</sup>
        <br><br>&there4; number of odd factors of 24 = (1+1)=2
    </p>



    <div class="hl-note">
        <p><b>Even Factors</b>
            <br><br>In order to find the number of even factors of a number N, we will first calculate
            <br><br>i) number of factors of N
            <br><br>ii) number of odd factors of N
            <br><br>Then we will subtract the number of odd factors from the total number of factors to get
        number of even factors
        </p>
    </div>

    <p><b>e.g</b> Find the number of even factors of 24
        <br><br>24=2<sup>2</sup>&times;3<sup>1</sup>
        <br><br>&there4; number of factors of 24 = (3+1)(1+1)=8
        <br><br>&there4; number of odd factors of 24 = (1+1)=2
        <br><br>&there4; number of even factors of 24 = 8-2 = 6

    </p>

</div>
<%int i=0; %>
<div id='<%=++div%>-Container' class='hidden'>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the number of odd factors and even factors of 90
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        90 = 2<sup>1</sup> &times; 3<sup>2</sup> &times; 5<sup>1</sup>
        <br><br> Total number of factors of 90 = (1+1)(2+1)(1+1) = 12
        <br><br> Number of odd factors of 90 = (2+1)(1+1) = 6
        <br><br> Number of even factors = 12-6 = 6
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the number of odd factors and even factors of 36
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        36 = 2<sup>2</sup> &times; 3<sup>2</sup>
        <br><br> Total number of factors of 36 = (2+1)(2+1) = 9
        <br><br> Number of odd factors of 36 = (2+1) = 3
        <br><br> Number of even factors = 9 - 3 = 6
    </div>





    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the number of even factors of 12<sup>3</sup>&times;15<sup>2</sup>
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        12<sup>3</sup>&times;15<sup>2</sup> = (2<sup>6</sup>&times;3<sup>3</sup>)&times;(3<sup>2</sup>&times;5<sup>2</sup>)
        <br><br>= 2<sup>6</sup>&times;3<sup>5</sup>&times;5<sup>2</sup>
        <br><br>&there4; Number of factors = (6+1)(5+1)(3+1) = 7&times;6&times;4 = 168
        <br><br>&there4; Number of odd factors = (5+1)(3+1) = 6&times;4 = 24
        <br><br>&there4; Number of even factors = 168 &minus; 24 = 144

    </div>

</div>
</body>
</html>