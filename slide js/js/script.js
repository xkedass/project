let first = document.getElementById('first-pic');
let second = document.getElementById('second-pic');
let third = document.getElementById('third-pic');
let previous = document.getElementById ('previous');
let next = document.getElementById ('next');

previous.addEventListener('click', function() {
    third.style.display= "inline";
    first.style.display= "none";
})

next.addEventListener('click', function() {
    second.style.display= "inline";
    first.style.display= "none";
    
})

