// 1/ Ecrivez un programme JavaScript pour déterminer si une année donnée est une année bissextile dans le calendrier grégorien.
//  let year = 2020 ; 
// if (year % 4 == 0  || year % 100 != 0  && year % 400 == 0){
//  document.write(year + "est une année bissextile");
// }
// else {
// document.write(year + "n'est pas une année bissextile");
// }
// (year % 4 == 0  || year % 100 != 0  && year % 400 == 0) ? document.write (year + "est une année bissextile") : document.write(year + "n'est pas une année bissextile");

// 2/ Écrivez un programme JavaScript dans lequel le programme prend un nombre entier aléatoire compris entre 1 et 10, l'utilisateur est ensuite invité à saisir un nombre. Si l'entrée de l'utilisateur correspond au nombre du programme, le programme affichera un message « Bon travail », sinon affichera un message « Pas de correspondance ».
// let nb = Math.round(Math.random()*10);
// console.log(nb);
// let number = prompt("Un autre nombre?");

//     (nb == number) ? alert("Bon travail") : alert("Pas de correspondance"); 


//3/ Ecrivez un programme JavaScript pour calculer la multiplication et la division de deux nombres (entrée de l'utilisateur).
// function multiAnDivi (resultat, b) {
//     let resultUn = resultat * b ;  
//    document.write(" <br> " + resultUn);
//    let resultDeux = resultat / b ; 
//    document.write(" <br> " + resultDeux);
// }
// multiAnDivi (prompt('Veuillez saisir un nombre'), prompt("Saisir un autre nombre"));




//5/ Ecrivez un programme JavaScript pour obtenir la différence entre un nombre donné et 13, si le nombre est supérieur à 13, renvoyez le double de la différence absolue.
// let a = prompt("Saisir un nombre");
// (a > 13 ) ? console.log((a-13)*2) : console.log(13-a);




// 6/ Ecrivez un programme JavaScript pour calculer la somme des deux entiers donnés par l’utilisateur. Si les deux valeurs sont identiques, on renvoie alors le triple de leur somme.
// let a = Number(prompt('Première valeur'));
// let b = +prompt('Deuxième valeur');
// let result = a + b; /// tu as oublié de déclarer le let 
// function sum (a,b) {
//     if (a == b) {
//         console.log(result*3);
//     }
//     else {
//         console.log(result);
//     }
// }
// sum(a,b); // tu ne les a pas appelé 


// 7/ Ecrivez un programme JavaScript pour calculer la différence absolue entre un nombre spécifié et 19. On renvoie le triple de leur différence absolue si le nombre spécifié est supérieur à 19.
// let a = Number(prompt('Première valeur'));
// function sum () {
//     if (a > 19) {
//         console.log((a-19)*3);
//     }
//     else {
//         console.log((19-a));
//     }
// }
// sum(); 



// 8/ Écrire un programme JavaScript pour vérifier deux nombres donnés par l’utilisateur et retourner vrai si l'un des nombres est 50 ou si leur somme est 50
// // let a = +prompt('Première valeur');
// let b = +prompt('Deuxième valeur');
// if (a == 50 || b == 50 || (a+b) == 50 ) {
//     console.log("true");
// }else{
//     console.log("false");
// }


// 9/ Ecrivez un programme JavaScript pour créer une nouvelle chaîne en ajoutant "Py" devant une chaîne donnée. Si la chaîne donnée commence par "Py", retourne la chaîne d'origine
// let sentence = prompt('Saisir une phrase');
// sentence.substring(0,1).toUpperCase;
// if (sentence.substring(0,2) == 'Py'){
//     console.log(sentence);
// }else{
//    console.log (sentence = "Py" + sentence);
// }




// text.substr(x,y). x la position et y le nombre de lettre

//10/ Ecrivez un programme JavaScript pour créer une nouvelle chaîne à partir d'une chaîne donnée en changeant la position du premier et du dernier caractère. La longueur de la chaîne doit être supérieure ou égale à 1.
// let text = "Bonjour à tous";
// let newText1 = text.replace(text.charAt(0,1), text.charAt(13,0));
// let newText2 = text.replace(text.charAt(13,0), text.charAt(0,1));
// console.log(newText1);
// console.log(newText2);


//12/ Ecrivez un programme JavaScript pour créer une nouvelle chaîne à partir d'une chaîne donnée en prenant les 3 derniers caractères et en les ajoutant à la fois au début et à l'arrière. La longueur de la chaîne doit être de 3 ou plus.
//13/ Ecrivez un programme JavaScript pour trouver le plus grand des trois entiers donnés par l’utilisateur
// function randomizeWord (wordTyped) {   
//     let wordSize = wordTyped.length -1 ; // la longeur totale du mot - 1 pour avoir the last letter 
//     let newWord = wordTyped.substr(wordSize,1) + wordTyped.substring(1,wordSize) + wordTyped.substr(0,1); 
//     alert(newWord); 
// }
//   randomizeWord(prompt('Saisir un mot'));



//11/ Ecrivez un programme JavaScript pour vérifier si un nombre positif donné est un multiple de 3 ou un multiple de 7.
// let number = +prompt("Saisir un nombre")
// if(number % 3 == 0 || number % 7 == 0) {
//    console.log( number + "est un multiple de 3 ou 7");
// } else{
//     console.log( number + " " + "n'est pas un multiple de 3 ou 7");
// }
   

//10/ Ecrivez un programme JavaScript pour créer une nouvelle chaîne à partir d'une chaîne donnée en changeant la position du premier et du dernier caractère. La longueur de la chaîne doit être supérieure ou égale à 1.
// function beforeAfter(wordTyped) {
//     while (wordTyped.length < 3) {
//        wordTyped = prompt("Saisir un mot");
//     }       
//     let wordSize = wordTyped.length -1;
//     let newWord = wordTyped.substr(3,wordSize) + wordTyped.substr(0,3) + wordTyped.substr(3,wordSize) + wordTyped.substr(3,wordSize);
//     alert(newWord);
// }
//     beforeAfter(prompt("Saisir un mot"));





//17/ Écrivez un code JavaScript pour diviser un tableau* donné d'entiers positifs en deux parties. Le premier élément va à la première partie, le deuxième élément va à la deuxième partie et le troisième élément va à la première partie et ainsi de suite. Calculez maintenant la somme de deux parties et stockez-la dans un tableau de taille deux.
//*Tableau de taille 10
// let tab = []; // la table principale 
// let paires = []; // la table avec les index paires 
// let impaires = []; // la table avec les index impaires 
// let i = 0;
// let j = 0;
// let sumTab = []; // la table avec les sommes paires et impaires                  

// for (i = 0 ; i < 10 ; i++) { // génère un tableau avec 10 valeurs
//     tab[i] = Math.floor(Math.random()*10); 
// }

// i = 0; // réinitialiser la valeur de i
// let sumPaires = 0;
// for (j = 0 ; j < tab.length; j++) { // Pour j commence a 0 jusqu'à la taille du tableau tab
//     if (j % 2 == 0 ) { // si j est divisible par 2 = 0 
//         paires[i] =+ tab[j]; // index i de tableau paires prend la valeur de index j de tableau tab 
//         sumPaires = sumPaires + paires[i]; // additionne les valeurs du tableau paire[i] pour stocker la somme dans SumPaires 
//         i++; // incrémente +1 
//     }
//     (j == tab.length - 1) ? sumTab.push(sumPaires) : console.log("nothing"); // à la dernière boucle j vaut la somme des paires et il a push dans un tableau des sommes  

//     // if(j === tab.length-1){
//     //     sumTab.push(sumPaires);
//     // } else {
//     //     console.log("nothing");
//     // }   
// }
// // 
// i = 0; // réinitialiser la valeur de i
// let sumImpaires = 0;

// for (j = 0 ; j < tab.length; j++) {
//     if (j % 2 != 0 ) { //si la résultat du modulo est différent de 0 
//         impaires[i] =+ tab[j]; // index i de tableau impaires prend la valeur de index j de tableau tab 
//         sumImpaires += impaires[i]; // additionne les valeurs du tableau impaires[i] pour stocker la somme dans SumImpaires
//         i++; // incrémente +1 
//     }
//     (j == tab.length - 1) ? sumTab.push(sumImpaires) : console.log("nothing");
//          // à la dernière boucle j vaut la somme des impaires et il a push dans un tableau des sommes  

// }

// document.write("<style> body{font-size : 50px;} </style>");
// document.write(tab);
// document.write("<br>" + paires);
// document.write("<br>" + impaires);
// document.write(  "<br>" + sumTab);





// let userSent = prompt("saisisez votre texte...");
// let word = "Py"

// if (userSent.substring(0, 2) === word) {
//     alert(userSent);
// } else {
//         alert(word + userSent);
// }




//14/ Ecrivez un programme JavaScript pour trouver une valeur la plus proche de 100 à partir de deux valeurs entières différentes données par l’utilisateur

let a























// tableau multidimensionnel 
// let tabMulti = [
//     [1,1,1,1]
// ]

// tabMulti [0][0];