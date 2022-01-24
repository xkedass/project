let input = document.querySelector('input');
let button = document.querySelector('button');
let list = document.querySelector('.list');


button.addEventListener('click', function (e) {
    e.preventDefault();
    let task = input.value;
    console.log(input.value);

    if(task =='') {
        alert('saisir une tâche')
    } else {
       list.innerHTML += `<li> ${task} </li>`;
    }
})