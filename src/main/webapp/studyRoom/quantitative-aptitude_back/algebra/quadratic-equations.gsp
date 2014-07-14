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
    <h3>Quadratic Equations</h3>
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
        <p><b>Roots Of A Quadratic Equation</b></p>
        For an equation <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$ax^2+bx+c=0$</span><var mathquill-command-id="2">a</var><var mathquill-command-id="4">x</var><sup class="non-leaf" mathquill-command-id="6" mathquill-block-id="8"><span mathquill-command-id="7">2</span></sup><span class="binary-operator" mathquill-command-id="10">+</span><var mathquill-command-id="12">b</var><var mathquill-command-id="14">x</var><span class="binary-operator" mathquill-command-id="16">+</span><var mathquill-command-id="18">c</var><span class="binary-operator" mathquill-command-id="20">=</span><span mathquill-command-id="22">0</span></span>
        , the roots &alpha; and &beta; given by the formulae,
        <ol type="I">
            <li><p>
                Roots (&alpha; , &beta;) <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$=\frac{-b\pm\sqrt{b^2-4ac}}{2a}$</span><span class="binary-operator" mathquill-command-id="2">=</span><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><span class="" mathquill-command-id="5">&minus;</span><var mathquill-command-id="7">b</var><span class="binary-operator" mathquill-command-id="9">±</span><span class="non-leaf" mathquill-command-id="11"><span style="transform: scale(1, 1.22797);" class="scaled sqrt-prefix">&radic;</span><span class="non-leaf sqrt-stem" mathquill-block-id="13"><var mathquill-command-id="12">b</var><sup class="non-leaf" mathquill-command-id="14" mathquill-block-id="16"><span mathquill-command-id="15">2</span></sup><span class="binary-operator" mathquill-command-id="18">&minus;</span><span mathquill-command-id="20">4</span><var mathquill-command-id="22">a</var><var mathquill-command-id="24">c</var></span></span></span><span class="denominator" mathquill-block-id="28"><span mathquill-command-id="27">2</span><var mathquill-command-id="29">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
            </p></li>
            <li><p>
                Sum of Roots (&alpha; + &beta;) <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$=-\frac{b}{a}$</span><span class="binary-operator" mathquill-command-id="2">=</span><span class="unary-operator" mathquill-command-id="4">&minus;</span><span class="fraction non-leaf" mathquill-command-id="6"><span class="numerator" mathquill-block-id="8"><var mathquill-command-id="7">b</var></span><span class="denominator" mathquill-block-id="10"><var mathquill-command-id="9">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
            </p></li>
            <li><p>
                Product of Roots (&alpha; &times; &beta;)  <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$=\frac{c}{a}$</span><span class="binary-operator" mathquill-command-id="2">=</span><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><var mathquill-command-id="5">c</var></span><span class="denominator" mathquill-block-id="8"><var mathquill-command-id="7">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
            </p></li>
            <li><p>
                If &alpha; &amp; &beta; are the roots of the equation, then it can be rewritten as
                <br><br> x<sup>2</sup> &minus;(&alpha; + &beta;) + &alpha;&middot;&beta;
            </p></li>

        </ol>

    </div>

    <p></p>

    <div class="hl-note">
        <p><b>Nature of Roots</b></p>
        D <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$=b^2-4ac$</span><span class="binary-operator" mathquill-command-id="2">=</span><var mathquill-command-id="4">b</var><sup class="non-leaf" mathquill-command-id="6" mathquill-block-id="8"><span mathquill-command-id="7">2</span></sup><span class="binary-operator" mathquill-command-id="10">&minus;</span><span mathquill-command-id="12">4</span><var mathquill-command-id="14">a</var><var mathquill-command-id="16">c</var></span>, then
    the nature of roots is decided by the value of D in the following way

        <ol type="I">
            <li><p>
                If <b>D &lt; 0</b>, then the roots are imaginary
            </p></li>
            <li><p>
                If <b>D = 0</b>, then both the roots are equal
            </p></li>
            <li><p>
                If <b>D &gt; 0 and D is a perfect square</b>, then the roots are rational and unequal
            </p></li>
            <li><p>
                If <b>D &gt; 0 and D is a not perfect square</b>, then the roots are irrational and unequal
            </p></li>

        </ol>
    </div>

</div>



<!-- ************************************************************************************************************* -->

<%int i=0; %>
<div id='<%=++div%>-Container' class='hidden'>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the roots of the equation x<sup>2</sup> + 5x + 6

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        x<sup>2</sup> + 5x + 6 = x<sup>2</sup> + 2x + 3x+ 6
        <br><br>= x(x+2) + 3(x+2)
        <br><br>= (x+2)(x+3)
        <br><br>&there4; Roots of the equation = &minus;2, &minus;3

    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the roots of the equation 12x<sup>2</sup> &minus; 30x + 18

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        2x<sup>2</sup> &minus; 5x + 3 = 2x<sup>2</sup> &minus; 2x &minus; 3x + 3
        <br><br>= 2x(x &minus; 1) &minus;3(x &minus; 1)
        <br><br>= (x &minus; 1)(2x &minus; 3)
        <br><br>&there4; Roots of the equation = 1, <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{3}{2}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">3</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">2</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
    </div>



    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> If 5 and 3 are the roots of an equation, then form the equation.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Sum of roots = 5 + 3 = 8
        <br><br>Product of roots = 5&middot;3 = 15
        <br><br>&there4;Equation = x<sup>2</sup> + &minus;8x + 15

    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Find the sum of roots of the equation 5x<sup>2</sup> &minus;15x &minus; 30

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Sum of roots = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$-\frac{b}{a}=-\frac{15}{5}=-3$</span><span mathquill-command-id="2" class="">&minus;</span><span class="fraction non-leaf" mathquill-command-id="4"><span class="numerator" mathquill-block-id="6"><var mathquill-command-id="5">b</var></span><span class="denominator" mathquill-block-id="8"><var mathquill-command-id="7">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="10">=</span><span mathquill-command-id="12" class="unary-operator">&minus;</span><span class="fraction non-leaf" mathquill-command-id="14"><span class="numerator" mathquill-block-id="16"><span mathquill-command-id="15">1</span><span mathquill-command-id="17">5</span></span><span class="denominator" mathquill-block-id="20"><span mathquill-command-id="19">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="22">=</span><span mathquill-command-id="24" class="unary-operator">&minus;</span><span mathquill-command-id="26">3</span></span>
        <br><br>Product of roots = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{c}{a}=\frac{30}{5}=6$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><var mathquill-command-id="3">c</var></span><span class="denominator" mathquill-block-id="6"><var mathquill-command-id="5">a</var></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="8">=</span><span class="fraction non-leaf" mathquill-command-id="10"><span class="numerator" mathquill-block-id="12"><span mathquill-command-id="11">3</span><span mathquill-command-id="13">0</span></span><span class="denominator" mathquill-block-id="16"><span mathquill-command-id="15">5</span></span><span style="display:inline-block;width:0">&nbsp;</span></span><span class="binary-operator" mathquill-command-id="18">=</span><span mathquill-command-id="20">6</span></span>
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> For an equation 2x<sup>2</sup> + 3x + p, find the range of values of p for which equation has
        <ol type="i">
            <li>imaginary roots</li>
            <li>real distinct roots</li>
            <li>a unique root</li>
        </ol>

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        D = b<sup>2</sup> &minus; 4ac = 3<sup>2</sup> &minus;4&times;2&times;p
        <br>D = 9&minus;8p
        <ol type="i">
            <li><p>
                For imaginary roots, D &lt; 0
                <br>&there4; 9 &minus; 8p &lt; 0 &rArr; p &gt; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{9}{8}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">9</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">8</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
            </p></li>
            <li><p>
                For real distinct roots, D &gt; 0
                <br>&there4;  9 &minus; 8p &gt; 0 &rArr; p &lt; <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{9}{8}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">9</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">8</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
            </p></li>
            <li><p>
                For real distinct roots, D = 0
                <br>&there4;  9 &minus; 8p = 0 &rArr; p = <span class="mathquill-embedded-latex mathquill-rendered-math"><span class="selectable">$\frac{9}{8}$</span><span class="fraction non-leaf" mathquill-command-id="2"><span class="numerator" mathquill-block-id="4"><span mathquill-command-id="3">9</span></span><span class="denominator" mathquill-block-id="6"><span mathquill-command-id="5">8</span></span><span style="display:inline-block;width:0">&nbsp;</span></span></span>
            </p></li>

        </ol>

    </div>

    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> Determine k for which the roots of the equation 9x<sup>2</sup> + 2kx + 4 = 0

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        For real and equal roots b<sup>2</sup>&minus;4ac = 0
        <br><br>&there4; (2k)<sup>2</sup> &minus;4&times;9&times;4 = 0
        <br><br>k = &plusmn; 6

    </div>

    <div class="hl-ques">
        <p><b>Example <%=++i%>.</b> If lx<sup>2</sup> + mx + n = 0, and l,m,n are the cnsecutive terms of a G.P. Then what will be the nature of roots
        of the equation.

    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since l,m,n are in GP, m<sup>2</sup> = l &times; n
        <br><br>D = b<sup>2</sup> &minus; 4ac = m<sup>2</sup> &minus; 4ln
        <br><br> &there4; D = m<sup>2</sup> &minus;4m<sup>2</sup>  = &minus; 3m<sup>2</sup>
        <br><br> Since D &lt; 0, &there4; the roots of the equation are imaginary

    </div>
</body>
</html>