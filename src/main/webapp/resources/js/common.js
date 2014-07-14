$(document).ready(function(){
    $(".accordion-header").click(function(){
        if($(this).parent().css('height')=='52px')
        {
            $(this).parent().css('height','auto');
            $(this).children('.max-min').html('-');
        }
        else
        {
            $(this).parent().css('height','52px');
            $(this).children('.max-min').html('+');
        }
    });
});

function accordian(element)
{
    if($(element).parent().css('height')=='52px')
    {
        $(element).parent().css('height','auto');
        $(element).children('.max-min').html('-');
    }
    else
    {
        $(element).parent().css('height','52px');
        $(element).children('.max-min').html('+');
    }
}
/******************    FOR TABBED PANEL SWITCHING  *****************************/

var selectedTab="1";
var selectedSubTab="1";
function tabbedPanelControlFn(id)
{
    $('#'+selectedTab+"-Container").hide();
    $('#'+selectedTab+"-Tab").addClass("inactive");
    $('#'+selectedTab+"-Tab").removeClass("active");
    selectedTab=id;
    $('#'+selectedTab+"-Container").show();
    $('#'+selectedTab+"-Tab").addClass("active");
    $('#'+selectedTab+"-Tab").removeClass("inactive");
}


/******************    FOR FULL SCREEN TOGGLE  *****************************/
var fullscreen=0;

function fullscreenToggle()
{
    if(fullscreen==0)
    {
        fullscreen=1;
        document.getElementsByClassName("leftbar")[0].className="leftbar-hidden";
        document.getElementsByClassName("rightbar")[0].className="rightbar-hidden";
        document.getElementsByClassName("content")[0].className="content-fullscreen";
        document.getElementsByClassName("tabbed-panel-maximize")[0].title="Exit Fullscreen";
        document.getElementsByClassName("tabbed-panel-maximize")[0].className="tabbed-panel-minimize";
    }
    else
    {
        fullscreen=0;
        document.getElementsByClassName("leftbar-hidden")[0].className="leftbar";
        document.getElementsByClassName("rightbar-hidden")[0].className="rightbar";
        document.getElementsByClassName("content-fullscreen")[0].className="content";
        document.getElementsByClassName("tabbed-panel-minimize")[0].title="Enter Fullscreen";
        document.getElementsByClassName("tabbed-panel-minimize")[0].className="tabbed-panel-maximize";
    }
    /*resetHeight();*/
}



/******************    FOR DISPLAYING SOLUTIONS  *****************************/

function visibilityControl(id)
{
    $("#sol"+id).toggleClass('ans-display');
    $("#aux"+id).toggleClass('ans-hide');
}

function toggleSolution(element)
{
    $($(element).parent()).toggleClass('solution-hide solution-show');
}