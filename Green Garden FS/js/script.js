  "use strict";
let nav = document.querySelector('nav');
let mousemove = document.querySelector('.mousemove');

window.addEventListener("scroll", () => {
    console.log (window.scrollY);
    if(window.scrollY > 120) {
        nav.style.backgroundColor = '#057952'; 
    } else {
         nav.style.backgroundColor = 'transparent';
    }
})
// window.addEventListener('mousemove', (e) => {   
//   mousemove.style.left = e.pageX + "px";
//   mousemove.style.top = e.pageY + "px";
// })

let modalBtn = document.querySelector(".modal-btn");
let modalBg = document.querySelector(".modal-bg");
let modalClose = document.querySelector(".modal-close");
let btnSecond = document.querySelector(".btnSecond");

btnSecond.addEventListener('click', function () {
  modalBg.classList.add('bg-active');
})

modalBtn.addEventListener('click', function () {
  modalBg.classList.add('bg-active');
})
modalClose.addEventListener('click', function () {
  modalBg.classList.remove('bg-active');
})

let btnConnect = document.querySelector(".btn-connect");
let nom = document.querySelector(".nom");
let prenom = document.querySelector(".prenom");
let adresse = document.querySelector(".adresse");
let mail = document.querySelector(".mail");
let mdp = document.querySelector(".mdp");
let checkmdp = document.querySelector(".mdp-confirm");

btnConnect.addEventListener("click", function(e){
  e.preventDefault();
  console.log(btnConnect);
  let clear = document.querySelectorAll('.alert'); //attention tableau ! 
  clear.forEach(element => {
      element.remove();
  });
      let cutmail = mail.value.split('@');//separe le mail au niveau de @
      (nom.value.length > 2) ? console.log("ok nom") :  validate (nom);
      (prenom.value.length > 2) ? console.log("ok prenom") :  validate (prenom);
      (adresse.value.length > 2) ? console.log("ok adresse") :  validate (adresse);
      (mail.value.includes("@") == true && cutmail[0].length >= 2 && cutmail[cutmail.length -1].length >=4) ? console.log("ok mail") : validate(mail);
      (mdp.value === checkmdp.value && mdp.value.length > 0) ?console.log("ok mot de passe") : validate(checkmdp);
});

function validate (elem) {
  let para = document.createElement("p"); // on crée une balise <p> dans le html dans notre popote
  para.classList.add('alert'); // on lui ajoute une classe (.alert) 
  para.innerHTML = "Veuillez réecrire votre " + elem.name; // on injecte dans le paragraphe une chaine de caractère
  elem.after(para); // on lui dit de le mettre dans para
  return para; //obligé pcq fonction hihi (des fois elles sont chiantes et des fois non) :) 
}

