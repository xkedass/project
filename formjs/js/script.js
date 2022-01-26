let inputName = document.querySelector('.nom');
let inputPrenom = document.querySelector('.prenom');
///////////////////////////////////////////////////
let button = document.querySelectorAll('button');
/////////////////////////////////////////////////
let sizeNom = nameTyped.length;
let sizePrenom = prenomTyped.length;
/////////////////////////////////////////////////////
let nameTyped = document.querySelector('.nom').value;
let prenomTyped = document.querySelector('.prenom').value;
let count = 0;

submit.addEventListener('click', function () {
         if (sizeNom > 2) {
    inputName.insertAdjacentHTML('afterend','<p>Votre nom est </p>' + nameTyped);
    count += count + 1;

        } else {
    inputName.insertAdjacentHTML('beforebegin','<p>Veuillez saisir au moins 2 lettres</p>');
        };
})

 
