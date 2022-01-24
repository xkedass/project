// // sélectionner modal-btn, modal-overlay, close-btn
// let modalBtn = document.querySelector('.modal-btn'); 
// let closeBtn = document.querySelector('.close-btn');

// // quand un utilisateur 'click' sur modal-btn ajouter .open-modal à modal-overlay
// modalBtn.addEventListener('click', function () {
//     modalOverlay.classList.add('open-modal');
// })
// // quand un utilisateur 'click' sur close-btn supprimer .open-modal de modal-overlay
// closeBtn.addEventListener('click', function () {
//     modalOverlay.classList.remove('open-modal'); //pas besoin de point
// })

// sélectionner modal-btn, modal-overlay, close-btn
let modalBtn = document.getElementsByClassName('modal-btn')[0]; // attention pour getElementbyClass indiquer l'indice [0]
let modalOverlay = document.getElementsByClassName('modal-overlay')[0];
let closeBtn = document.getElementsByClassName('close-btn')[0];

// quand un utilisateur 'click' sur modal-btn ajouter .open-modal à modal-overlay
modalBtn.addEventListener('click', function () {
    modalOverlay.classList.add('open-modal');
})
// quand un utilisateur 'click' sur close-btn supprimer .open-modal de modal-overlay
closeBtn.addEventListener('click', function () {
    modalOverlay.classList.remove('open-modal'); //pas besoin de point
})