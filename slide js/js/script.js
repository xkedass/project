let pictures = document.querySelectorAll('img')
// console.log(pictures);
let nbSlide = pictures.length;
let previous = document.querySelector('.left');
let next = document.querySelector('.right');
let count = 0;


function slideSuivante () {
    pictures[count].classList.remove('active');
    if(count < nbSlide - 1 ) {
        count++;
    }else{
        count = 0;
    };

    pictures[count].classList.add('active');
};

next.addEventListener('click',slideSuivante);

function slidePrecedante () {
    pictures[count].classList.remove('active');
    if(count > 0 ) {
        count--;
    } else{
        count = nbSlide - 1;
    };

    pictures[count].classList.add('active');
};

previous.addEventListener('click',slidePrecedante);



//keycode 

function keyPress(e) {
    
    if(e.keyCode === 37) {
        slidePrecedante();
    } else if (e.keyCode === 39) {
        slideSuivante();
    }
}

document.addEventListener('keydown',keyPress);