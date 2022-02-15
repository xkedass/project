  "use strict";
let nav = document.querySelector('nav');
let mousemove = document.querySelector('.mousemove');

window.addEventListener("scroll", () => {
    console.log (window.scrollY);
    if(window.scrollY > 120) {
        nav.style.backgroundColor = '#057952'; ;
    } else {
         nav.style.backgroundColor = 'transparent';
    }
})

window.addEventListener('mousemove', () => {
     
})
