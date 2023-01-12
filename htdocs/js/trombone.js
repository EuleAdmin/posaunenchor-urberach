
const hamburgerCheckbox = document.getElementById("hamburger");
const hamburgerCheckboxLabel = document.getElementById("hamburgerLabel");
const closeCheckbox = document.getElementById("close");
const closeCheckboxLabel = document.getElementById("closeLabel");
const navigationContent = document.getElementById("mobileNavigationContent");

function fixContainer() {
    var fixedcontainer = document.getElementById('fixedContainer');

    window.onscroll = function () {

        var titlewidth = getStyle(document.getElementById("titleContainer"), "width");
        var titlewidthmobile = getStyle(document.getElementById("titleContainerMobile"), "width");

        if ((titlewidth == "850px") && ((window.pageYOffset || document.documentElement.scrollTop) > 363)
            || (titlewidth == "680px") && ((window.pageYOffset || document.documentElement.scrollTop) > 295)
            || (titlewidthmobile == "340px") && ((window.pageYOffset || document.documentElement.scrollTop) > 157)) {
            fixedcontainer.style.position = 'fixed';
            fixedcontainer.style.top = 0;
        } else {
            fixedcontainer.style.position = 'relative';
            fixedcontainer.style.top = none;
        }
    };

}

function initPage() {
    fixContainer();
    closeCheckboxLabel.hidden = true;
    navigationContent.hidden = true;
    //navigationContent.style.opacity=0;
}

function getStyle(oElm, strCssRule) {
    var strValue = "";
    if (document.defaultView && document.defaultView.getComputedStyle) {
        strValue = document.defaultView.getComputedStyle(oElm, "").getPropertyValue(strCssRule);
    }
    else if (oElm.currentStyle) {
        strCssRule = strCssRule.replace(/\-(\w)/g, function (strMatch, p1) {
            return p1.toUpperCase();
        });
        strValue = oElm.currentStyle[strCssRule];
    }
    return strValue;
}




hamburgerCheckbox.addEventListener("click", () => {
 //alert("CLICK")
 closeCheckboxLabel.hidden = false;
 hamburgerCheckboxLabel.hidden = true;
 
 navigationContent.hidden = false;
 //moreVisible();
 
 
});

closeCheckbox.addEventListener("click", () => {
    //alert("CLICK")
    closeCheckboxLabel.hidden = true;
    hamburgerCheckboxLabel.hidden = false;
    navigationContent.hidden = true;
    //lessVisible();
   });




   function moreVisible()
{
    
    navigationContent.style.opacity=1;
    
}

function lessVisible()
{
    navigationContent.style.maxHeight=1;
    
}


