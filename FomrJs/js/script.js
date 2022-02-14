let inputName = document.querySelector('.nom');
let inputPrenom = document.querySelector('.prenom');
let inputDate = document.querySelector('.date');
let inputMail = document.querySelector('.mail');
let inputPassword = document.querySelector('.password');
let inputconfirmPassword = document.querySelector('.confirmPassword');
let button = document.querySelector('.submit');
let count = 0;


button.addEventListener('click', function (e) {
    e.preventDefault();
let sizeNom = document.querySelector('.nom').value.length;
let sizePrenom = document.querySelector('.prenom').value.length;
let nameTyped = document.querySelector('.nom').value;
let prenomTyped = document.querySelector('.prenom').value;

         if (sizeNom > 2) {
    inputName.insertAdjacentHTML('afterend', `<p>Votre nom est </p> ${nameTyped}`);
    count += 1 ;
    console.log(count)
        } else {
    inputName.insertAdjacentHTML('beforebegin','<p>Veuillez saisir au moins 2 lettres</p>');
        }

        if (sizePrenom > 2) {
    inputPrenom.insertAdjacentHTML('afterend', `<p>Votre prenom est </p> ${prenomTyped}`);
    count += 1  ;
    console.log(count)
         } else {
    inputPrenom.insertAdjacentHTML('beforebegin','<p>Veuillez saisir au moins 2 lettres</p>');
        };

        if(inputDate.value == '') {
            inputDate.insertAdjacentHTML('beforebegin','<p>Veuillez saisir une date </p>'); 
        }else{
            count += 1;
            console.log(count)
        }

        if(inputMail.value.indexOf('@')) {
            count += 1;
              console.log(count)
        }else{

            inputMail.insertAdjacentHTML('beforebegin','<p>Veuillez saisir un mail valide </p>');
        }

        if(inputPassword.value === inputconfirmPassword.value){
            count += 1;
            console.log(count)
        }else{
            inputPassword.insertAdjacentHTML('beforebegin','<p> ils ne sont pas identiques </p>');
        }
        

        if(count == 5) {
            alert ('le formulaire est validé ! ');
           document.querySelector('.valid').style.visibility = "visible";
        } else {
            alert ('le formulaire est incorrect ! ');
            document.querySelector('.invalid').style.visibility = "visible";
            
        }
})
