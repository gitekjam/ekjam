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
    <h3>Finding Last Digit Of A Number</h3>
</div>
<div id="TabbedPannel" class="panel-container">
    <span id="1-Tab" class="active" onclick="tabbedPanelControlFn('1');">Concepts</span>
    <span id="2-Tab" class="inactive" onclick="tabbedPanelControlFn('2');">Examples</span>
    <acronym title="Enter Fullscreen" class="tabbed-panel-maximize" onclick="fullscreenToggle();"></acronym>
</div>


<%int div=0; %>


<div id="<%=++div %>-Container" class="block">

    <p>
        To find the last digit i.e the unit digit you need to be aware of the cyclicity of the numbers and their powers
    </p>
    <table cellpadding="15px">
        <tr>
            <td>2<sup>1</sup>=2</td>
            <td>3<sup>1</sup>=3</td>
            <td>4<sup>1</sup>=4</td>
        </tr>
        <tr>
            <td>2<sup>2</sup>=4</td>
            <td>3<sup>2</sup>=9</td>
            <td>4<sup>2</sup>=16</td>
        </tr>
        <tr>
            <td>2<sup>3</sup>=8</td>
            <td>3<sup>3</sup>=27</td>
            <td>4<sup>3</sup>=64</td>
        </tr>
        <tr>
            <td>2<sup>4</sup>=16</td>
            <td>3<sup>4</sup>=81</td>
            <td>4<sup>4</sup>=256</td>
        </tr>
        <tr>
            <td>2<sup>5</sup>=32</td>
            <td>3<sup>5</sup>=243</td>
            <td>4<sup>5</sup>=1024</td>
        </tr>
        <tr>
            <td>2<sup>6</sup>=64</td>
            <td>3<sup>6</sup>=729</td>
            <td>4<sup>6</sup>=4096</td>
        </tr>
        <tr>
            <td>2<sup>7</sup>=128</td>
            <td>3<sup>7</sup>=2187</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>2<sup>8</sup>=256</td>
            <td>3<sup>8</sup>=6561</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <p>
        We can see that unit's digit of 2<sup>1</sup>,2<sup>5</sup>,2<sup>9</sup> is 2 and so on. Therefore, after every
    four powers of 2, the units digit of the number starts repeating.Thus we can say that cyclicity of unit's digit of higher powers of 2
    is 4.
    </p>
    <p>
        Similarily unit digit of power of 4 starts reeating after 2, thus its cyclicity is 2.
    </p>
    <div class="hl-note">
        <p>
            Unit digit follows a periodic pattern that is after a particular period it repeats in a cyclic form, this is called cyclicity.
        </p>
        <ul>
            <li><p>Unit digits of numbers ending with <b>0,1,5,6</b> is always the same irrespective of their powers raised on them.</p></li>
            <li><p>Unit digit of numbers ending with <b>4,9</b>  follows the pattern with cyclicity of 2</p></li>
            <li><p>Unit digit of numbers ending with <b>2,3,7,8</b> follows the pattern with cyclicity of 4</p></li>
        </ul>
    </div>
    <p>
        In order to find the last digit of any number xyz<sup>abc</sup> whose who's last digit 'z' has the cyclicity of 4, then to find the last digit
    write the number as z<sup>4k + m</sup> where 4k+m = abc, and m is smaller than equal to z and not 0.
    </p>

    <p>
        In order to find the last digit of any number xyz<sup>abc</sup> whose who's last digit 'z' has the cyclicity of 2, then to find the last digit
    write the number as z<sup>2k + m</sup> where 2k+m = abc, and m is smaller than or equal to z ans is not equal to 0.
    </p>
</div>


<!-- ********************************************************************************************************** -->
<%int i=0; %>
<div id='<%=++div%>-Container' class='hidden'>

    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the last digit of 3<sup>57</sup>

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        3 has the cyclicity of 4.  3<sup>57</sup>= 3<sup>4&times;14+1</sup>
        <br><br> &there4; last digit of  3<sup>57</sup>=last digit of  3<sup>1</sup> = 3
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> What will be the unit digit of 199!

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Factorial 199 = 1&times;2&times;3&times;4&times;5&times;..9&times;10&times;11..198&times;199
    Thus the unit digit will be 0 (a number multiplied by 10 always end with 0)
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> What will be the unit digit of 4567<sup>1578</sup>

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since the cyclicity of 7 is 4,  4567<sup>1578</sup>= 4567<sup>4&times;394+2</sup>
        <br><br>&there4; last digit of  4567<sup>1578</sup>=last digit of  7<sup>2</sup> = 9
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> What will be the unit digit of 888<sup>444</sup>+444<sup>888</sup>

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since the cyclicity of 8 is 4 and cyclicity of 4 is 2,
        <br><br>&there4;  888<sup>444</sup>+444<sup>888</sup>=888<sup>4&times;111</sup>+444<sup>2&times;444</sup>
        <br><br>&there4; last digit of  888<sup>444</sup> and 444<sup>888</sup>=last digit of  8<sup>4</sup> and 4<sup>2</sup> = 6 and 6
        <br><br>Thus unit digit =6+6=12 &there4; unit digit is 2
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> What will be the unit digit of 7<sup>23</sup>&times;8<sup>13</sup>

        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since the cyclicity of both 7 and 8 is 4,
        <br><br>&there4; unit digit of 7<sup>23</sup> and 8<sup>13</sup>=7<sup>4&times;5+3</sup> &times; 8<sup>4&times;3+1</sup>
        =unit digit of 7<sup>3</sup> and 8<sup>1</sup>
        <br><br>&there4; unit digit of 7<sup>23</sup>&times;8<sup>13</sup>=unit digit of 3&times;8=4
    </div>
</div>
</body>
</html>