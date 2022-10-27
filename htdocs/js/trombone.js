function fixContainer () {
    var fixedcontainer = document.getElementById('fixedcontainer');
    
    window.onscroll = function() {


        var titlewidth = getStyle(document.getElementById("titlecontainer"), "width");

        if((titlewidth == "850px") && ((window.pageYOffset || document.documentElement.scrollTop) > 363)
        || (titlewidth == "680px") && ((window.pageYOffset || document.documentElement.scrollTop) > 295)
        || (titlewidth == "340px") && ((window.pageYOffset || document.documentElement.scrollTop) > 157))
        {   
            fixedcontainer.style.position = 'fixed';
            fixedcontainer.style.top = 0;
        } else {
            fixedcontainer.style.position = 'relative';
            fixedcontainer.style.top = none;
        }
    };


    function getStyle(oElm, strCssRule){
        var strValue = "";
        if(document.defaultView && document.defaultView.getComputedStyle){
            strValue = document.defaultView.getComputedStyle(oElm, "").getPropertyValue(strCssRule);
        }
        else if(oElm.currentStyle){
            strCssRule = strCssRule.replace(/\-(\w)/g, function (strMatch, p1){
                return p1.toUpperCase();
            });
            strValue = oElm.currentStyle[strCssRule];
        }
        return strValue;
    }
}