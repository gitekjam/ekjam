<%--
  Created by IntelliJ IDEA.
  User: intelligrape
  Date: 27/6/14
  Time: 3:27 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="studyRoom">
    <title></title>
</head>
<body>
<div class="hl-head">
    <h3>Real &amp; Common Roots of an Equation</h3>
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
        <p><b>Real Roots of an Equation</b></p>
        Let f(x) is an equation and x = &alpha;,&beta; are the two points on the curve f(x). If we know the signs of f(&alpha;) and f(&beta;) then we
    can deduce the following
        <ol type="i">
            <li><p>
                whether f(x) has crossed the X axis between the points &alpha; and &beta; or not. That means whether f(x) has any roots between &alpha; and &beta;
                or not.
            </p></li>
            <li><p>
                the possible number of roots of f(x) between &alpha; and &beta;
            </p></li>
        </ol>

    </div>
    <p></p>

    <div class="hl-note">
        <p><b>Common Roots of an Equation</b></p>
        Let there be two equations f(x) and g(x) then the number of common roots of f(x) and g(x) will be number of roots of the equation
        <b>f(x) &minus; g(x) = 0</b>.

    </div>
    <p><b>e.g</b>
        Suppose f(x) has roots 1,2,3,4,5,6 and g(x) has roots 2,4,6,8,10 then
        <br><br>Number of common roots =  f(x) &minus; g(x) = 2,4,6
    </p>
</div>


<!-- ************************************************************************************************************* -->

<%int i=0; %>
<div id='<%=++div%>-Container' class='hidden'>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> If f(x) = x<sup>3</sup> &minus; 4x + p  and f(0) and f(1) are of opposite signs then what is
        the number of natural values of p that are possible.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        f(0) = 0<sup>3</sup> &minus; 4&times;0 + p = p
        <br><br>f(1) = 1<sup>3</sup> &minus; (4&times;1) + p = p &minus; 3
        <br><br>Since f(0)&middot;f(1)&lt;0
        <br><br>&there4; p(p&minus;3)&lt;0
        <br><br>&rArr; 0&lt;p&lt;3
        <br><br>&there4; possible values of p = 1,2

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the number of common roots of the equation x<sup>2</sup> + 5x + 6 = 0 and x<sup>2</sup> + 8x + 12 = 0

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        f(x) &minus; g(x) = 3x &minus; 6 = 0
        <br><br>&there4; Roots of equation 3x &minus; 6 = 0 is only 2
        <br><br>&there4; Common roots of the equation is 2
        <br><br><b>Solving By Standard way </b>
        <br><br>x<sup>2</sup> + 5x + 6 =  (x&minus;2)(x&minus;3)
        <br><br>Roots of the equation  x<sup>2</sup> + 5x + 6 = 2,3
        <br><br>x<sup>2</sup> + 8x + 12 = (x&minus;2)(x&minus;6)
        <br><br>Roots of the equation  x<sup>2</sup> + 8x + 12 = 2,6
        <br><br> Common roots = 2


    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the common roots of the equation x<sup>3</sup>&minus;4x<sup>2</sup>+x+6=0 and x<sup>3</sup>&minus;6x<sup>2</sup>+11x&minus;6=0

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Let f(x) = x<sup>3</sup>&minus;4x<sup>2</sup>+x+6 and g(x) = x<sup>3</sup>&minus;6x<sup>2</sup>+11x&minus;6
        <br><br>f(x)&minus;g(x) = 2x<sup>2</sup> &minus; 10x + 12
        <br><br>&there4; Common roots = Roots of the equation 2x<sup>2</sup> &minus; 10x + 12
        <br><br>2x<sup>2</sup> &minus; 10x + 12 = (x-2)(x-3)
        <br><br>&there4; Common roots of the equations = 2,3


    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the number of common roots of the equation 2x<sup>3</sup> + x<sup>2</sup> &minus; 3x = 0 and x<sup>2</sup> &minus; 1 = 0

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        f(x)= 2x<sup>3</sup> + x<sup>2</sup> &minus; 3x and g(x) x<sup>2</sup> &minus; 1
        <br><br>f(x)&minus;g(x) = 2x<sup>3</sup> &minus; 3x + 1
        <br><br>Roots of the equation 2x<sup>3</sup> &minus; 3x + 1 = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$-\frac{1}{2},\frac{1}{2},1$</span><span mathquill-command-id="2" class="">&minus;</span><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><span mathquill-command-id="5">1</span></span><span class="denominator" mathquill-block-id="8"><span mathquill-command-id="7">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="10">,</span><span class="fraction non-leaf" mathquill-command-id="12"><span class="numerator" mathquill-block-id="14"><span mathquill-command-id="13">1</span></span><span class="denominator" mathquill-block-id="16"><span mathquill-command-id="15">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span mathquill-command-id="18">,</span><span mathquill-command-id="20">1</span></span>
        <br><br>Since g(x) is a quadratic equation and f(x) is a cubic equation, we will check the roots of g(x)
        <br><br>Roots of g(x) = &minus;1,1
        <br><br>&there4; Common roots of the equation = 1
    </div>
</body>
</html>