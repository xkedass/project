// Récupérer tous les sélecteurs .question
let questions = document.querySelectorAll('.question');
//console.log(questions)

// Pour chaque sélecteur :
questions.forEach(function(question) {
    let btnQuestion = question.querySelector('.question-btn');
    //console.log(btnQuestion)


    btnQuestion.addEventListener('click',function(){
       //console.log("click")  
    questions.forEach(function(item) {
        //console.log(item)
        if (item =! question){
            item.classList.remove('show-text');
            } 
        
        question.classList.toggle('show-text');
       })
      
    })
})


// Récupérer le sélecteur .question-btn
// Ecouter les évènements 'click' sur .question-btn
// Si une autre question est visible supprimer .show-text de celle-ci
// Ajouter .show-text à la question qui a reçu le 'click' pour afficher le texte