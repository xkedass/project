  "use strict";

let myNav = document.querySelector('.navbar');

window.onscroll = function () { 
  
    if (document.body.scroll >= 200 ) {
        myNav.classList.add("nav-colored");
        myNav.classList.remove("nav-transparent");
        console.log('coucou');
    } 
    else {
        myNav.classList.add("nav-transparent");
        myNav.classList.remove("nav-colored");
    }
};
