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


button.addEventListener('click', function (e) {
    e.preventDefault(); 
    console.log(nameTyped);
         if (sizeNom > 2) {
    console.log(prenomTyped);
    inputName.insertAdjacentHTML('afterend','<p>Votre nom est </p>' + nameTyped);
        } else {
    inputName.insertAdjacentHTML('beforebegin','<p>Veuillez saisir au moins 2 lettres</p>');
        };
})

 
