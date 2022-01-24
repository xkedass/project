// Récupérer le sélecteur .nav-toggle ainsi que .links 
let navToggle = document.querySelector('.nav-toggle');
let links = document.querySelector('.links');
// Ecouter l'évènement 'click' sur .nav-toogle

navToggle.addEventListener('click',function() {

  if (links.classList.contains('show-links')) {
    links.classList.remove('show-links');
  }
  else {
    links.classList.add('show-links');
  }
});

// si déclarer en dehors lui donner un nom 
// on peut remplacer l'elément entre parathèse par la classList 
// function change () {
//   if (links.classList.contains('show-links')) {
//     links.classList.remove('show-links');
//   }
//   else {
//     links.classList.add('show-links');
//   }
// };
// navToggle.addEventListener('click',change);

  // links.classList.toggle('show-links');


  // si .links a pour class .show-links
    // la supprimer
  // sinon
    // l'ajouter

  // Vous pouvez arriver au même résultat avec classList.toggle

// btn.onclick = function() {alert("btn")};


// // id = btn onclick ="maFunc()"
// function maFunc() {
// alert ("btn maFunc");
// }