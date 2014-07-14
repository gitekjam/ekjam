<%--
  Created by IntelliJ IDEA.
  User: intelligrape
  Date: 26/6/14
  Time: 12:53 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="studyRoom"/>
    <title></title>
</head>

<body>
<div class="hl-head">
    <h3>Finding Last Two Digits Of Any Power Of A Natural Number</h3>
</div>
<div id="TabbedPannel" class="panel-container">
    <span id="1-Tab" class="active" onclick="tabbedPanelControlFn('1');">Concepts</span>
    <span id="2-Tab" class="inactive" onclick="tabbedPanelControlFn('2');">Examples</span>
    <acronym title="Enter Fullscreen" class="tabbed-panel-maximize" onclick="fullscreenToggle();"></acronym>
</div>


<%int div=0; %>


<div id="<%=++div %>-Container" class="block">

    <p>
        There can be direct questions on finding last two digits of any power of a natural number
        and this is very important for eliminating options in questions. Following are the four simple cases
        with which we will be able to solve almost every problem.
    </p>

    <div class="hl-note">
        <p><b>Rules for Finding Last Two Digits of square of a number</b></p>
        <p>
            In order to find the last two digits of square of any two digit number number, we can write it as difference or sum from 50 or 100, whichever
            is closer.<b> In general the last two digits of a number (50&plusmn;k)<sup>2</sup> or (100-k)<sup>2</sup> will be determined by square of k</b>.
        </p>
    </div>
    <p><i>e.g</i> 47<sup>2</sup> can be written as (50-3)<sup>2</sup>,</p>
    <p>Now, the last two digits will be determined by square of 3 that is 09</p>


    <div class="hl-note">
        <p><b>Rules for Finding Last Two Digits of any power of a number</b></p>
        <ol type="i">
            <li>
                <p>For a natural number N<sup>k</sup>, where N is a natural number ending with 0 and K is a natural number greater than 2,<br><br>
                    <b>Last two digits will always be 00</b>.</p>
            </li>
            <li>
                <p>For a natural number N<sup>k</sup>, where N is a natural number ending with 5 and K is a natural number greater than 2,<br><br>
                    <b>Last two digits will always be 25</b>.</p>
            </li>
            <li>
                <p>For a natural number (2&times;m)<sup>40k+1</sup>, where m is a odd number not ending with 5 and K is a natural number,<br><br>
                    <b>Last two digits will always be (2&times;m +50)</b>.</p>
            </li>
            <li>
                <p>For all the remaining cases, the last two digits of N<sup>40k+x</sup>,<br><br>
                    <b>Last two digits will always be equal to the last 2 digits of N<sup>x</sup></b></p>
            </li>
        </ol>
    </div>
</div>
<%int i=0; %>
<div id='<%=++div%>-Container' class='hidden'>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the last two digits of 81<sup>2</sup>.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since 81<sup>2</sup> can be written as (100-19)<sup>2</sup><br><br>
    &there4; last two digits will be determined by 19<sup>2</sup>=61
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the last two digits of 39<sup>2</sup>.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since 39<sup>2</sup> can be written as (50-11)<sup>2</sup><br><br>
    &there4; last two digits will be determined by 11<sup>2</sup>=21
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the last two digits of 53<sup>2</sup>.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since 81<sup>2</sup> can be written as (50+2)<sup>2</sup><br><br>
    &there4; last two digits will be determined by 2<sup>2</sup>=04
    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the last two digits of 80<sup>754</sup>.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since the number ends with 0, thus rule 1 applies here <br><br>
    &there4; the last two digits will be 00.
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the last two digits of 12345<sup>98745</sup>.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since the number ends with 5, thus rule 2 applies here <br><br>
    &there4; the last two digits will be 25.
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the last two digits of 42<sup>801</sup>.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since the number can be written as (2&times;21)<sup>40&times;20+1</sup>, thus rule 3 applies <br><br>
    &there4; the last two digits will be (2&times;21+50)=92
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the last two digits of 22<sup>482</sup>.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since no rule applies to this, thus we will apply rule 4 here <br><br>
        22<sup>482</sup> can be written as  22<sup>40&times;12+2</sup><br><br>
    &there4; the last two digits can be determined by 22<sup>2</sup> and will be 84
    </div>


    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the last two digits of 39<sup>900</sup>.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since no rule applies to this, thus we will apply rule 4 here <br><br>
        39<sup>900</sup> can be written as  39<sup>40&times;22+20</sup><br><br>
    &there4; the last two digits can be determined by 39<sup>20</sup><br><br>
        <br><br>
        Now we will keep squaring 39 to reach closet to 39<sup>20</sup>, we will consider only the last two digits. <br><br>
        39<sup>2</sup>- Last two digits will be 21, (using rule to find last two digits of square of a number (50-11)<sup>2</sup>)<br><br>
        39<sup>4</sup>- Last two digits will be 41, squaring 21<br><br>
        39<sup>8</sup>- Last two digits will be 81, squaring 41 (using rule to find last two digits of square of a number (50-9)<sup>2</sup>)<br><br>
        39<sup>16</sup>- Last two digits will be 61, squaring 81 (using rule to find last two digits of square of a number (100-19)<sup>2</sup>)<br><br>
        <br><br>
        Now, last two digits of 39<sup>20</sup>=Last two digits of (39<sup>4</sup>&times;39<sup>16</sup>)<br><br>
        =Last two digits of (41&times;61)<br><br>
        =01<br><br>
    &there4; last two digits of 39<sup>900</sup>=01
    </div>




    <div class="hl-ques">
        <p><b>Example <%=++i %>.</b> Find the last two digits of 14<sup>161</sup>.
        </p>
    </div>
    <p><input type="button" class="ans-show" id="aux<%=i %>" onclick="visibilityControl(<%=i %>);" value="Solution"></p>
    <div id="sol<%=i %>" class="hidden">
        Since the number can be written as (2&times;7)<sup>40&times;4+1</sup>, thus rule 3 applies <br><br>
    &there4; the last two digits will be (2&times;7+50)=64
    </div>


</div>
</body>
</html>