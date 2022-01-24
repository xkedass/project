// Récupérer le sélecteur .about, tous les sélecteurs .tab-btn et .content
let about = document.querySelector('.about');
let btns = document.querySelectorAll ('.tab-btn');
let articles = document.querySelectorAll('.content');

// Ecouter l'évènement 'click' sur .about
about.addEventListener('click', function (e) {
// Récupérer la valeur de l'id de l'élément courant avec e.target.dataset.id
let id = e.target.dataset.id;
  // si id
  if (id) {
    // supprimer .active sur les autres boutons
    btns.forEach(function (btn) {
      btn.classList.remove('active');
    });
    // le btn courant devient .active
    e.target.classList.add('active');
    // supprimer .active sur les autres contenus
    articles.forEach(function (article) {
      article.classList.remove('active');
    });
    // récupérer le contenu courant grâce à l'id
    let element = document.getElementById(id);
   
    // ajouter .active au contenu courant
    element.classList.add('active');
    
  }
  
  });


  // voir tuto https://codepen.io/dizakids/pen/WNNVLEz