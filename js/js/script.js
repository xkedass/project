//"use strict"; 
// alert ("je suis dans la console");
//window.onload (MDN modzilla developper network)
// documentation js 
// ES6 norme iso pour le langage de programmation
// Cobol (système bancaire écrit en cette langue)
// JS n'est pas un langage typé

// NaN not a number 

// cont age : someCode (BIRTHDAY) pas connue encore
// const BIRTHDAY : connue "18.04.1997"

// const bigInt 

//let admin;
//let name = "John";
//admin = "John";
//console.log (admin);

// littéraux de gabarit `Quize vaut ${...} `  = BACK TICKS 
// let user = "Fatiha";
// console.log(`Hello ${user}`)

// null != 0
// undefined existe mais pas initialiser

// console.log(typeof(...))

// ALERT, PROMPT, CONFIRM 
// alert(); pop-up 
// prompt(); saisi de l'utilisateur
// confirm(); OK / annuler 

// document.write(typeof())

// let value = true;
// alert(typeof value); // boolean
// value = String(value); // now value is a string "true"
// alert(typeof value); // string

// (1+2)*3 attention ! les paranthèses
// modification sur place à revoir 

// let  n = 2
// n += 5 
// donc n = 7   car n = n + 5 

// OPERATEURS BINAIRES 


// console.log("" + 1 + 0); // 10
// console.log("" - 1 + 0); // -1
// console.log(true + false); // 0 + 1 
// console.log(6 / "3"); // 2
// console.log("2" * "3"); // 6
// console.log(4 + 5 + "px"); //9px
// console.log("$" + 4 + 5); //$45
// console.log("4" - 2); //2
// console.log("4px" - 2); // NaN
// console.log("  -9  " + 5); // -9  5
// console.log("  -9  " - 5); // -14
// console.log(null + 1); // 1 
// console.log(undefined + 1); // NaN
// console.log(" \t \n" - 2); // -2 



// let a = 1, b = 1;
// let c = ++a; // ?
// let d = b++; // ?

// c vaut donc 2 car c est préfixée de a 
// b++ vaut 2
// ++a vaut 2 
// d vaut 1 car prend la valeur de postfixe de b 

// let a = 2 
// let x = 1 + (a *= 2) -> (a * 2 )
// // ça écrase la valeur de a donc a = 4 

// \t // tabulation
// \n // retour à la ligne 


// let a = prompt("First number?",1);
// let b = prompt("Second number?", 2);

// a = Number(a)
// b = Number(b)
// alert(a + b); // 12
// // deux chaine de caractere donc pas de calcul

// // 1 er solution 
// let a = +prompt("First number?",1);
// let b = +prompt("Second number?", 2);
//     alert(a + b); // 3

// // 2eme solution 
// let a = prompt("First number?", 1);
// let b = prompt("Second number?", 2);
//     alert(+a + +b); // 3

//     //3eme solution 
// let a = prompt("First number?");
// let b = prompt("Second number?");
// alert(Number(a) + Number(b)); // 3

//     //3eme solution 
// let a = prompt("First number?");
// let b = prompt("Second number?");
// alert Number(a+b); // 3

// === la valeur et le type
// == le type 

// if (year == 2015) alert( 'You are right!' );

// if (year == 2015) {
//     alert( "That's correct!" );
//     alert( "You're so smart!" );
//   }

//////////////// IF / ELSE //////////////
// revoir site javascript.info 

// pas de ; sur le if 
// let year = prompt('In which year was the ECMAScript-2015 specification published?', '');

// if (year < 2015) {
//   alert( 'Too early...' );
// } else if (year > 2015) {
//   alert( 'Too late' );
// } else {
//   alert( 'Exactly!' );
// }

// function calcul(a,b){
//     return a+b;
// }
// let A = 5;
// let B = 10;
// let resultat = calcul(A,B);

// if(resultat < 10){
//     document.write("trop petit");
// }else if (resultat > 20){
//     document.write("trop grand");
// }else {
//     document.write("c'est bon");
// }

//https://jsfiddle.net/

// opérateur ternaire = if attention limité 
//let result = condition ? value1 : value2;
// let accessAllowed = (age > 18) ? true : false;

// document.write(variable)

// let age = prompt("votre age");
// let res = (age > 18);
// document.write (res);

// let age = prompt('age?', 18);
// let message = (age < 3) ? 'Hi, baby!' :
// (age < 18) ? 'Hello!' :
// (age < 100) ? 'Greetings!' :
// 'What an unusual age!';
// alert( message );

// let res = prompt ("Quel est le nom officiel de JS?");

// if (res == 'ECMAScript'){
// 	alert('Bonne réponse');
// }else {
//   alert('Ne sait pas');
// }

// sandbox = bac à sable


// let year = prompt("L'année est-elle bissextile ?");

// if ((year % 4 == 0 && year % 100 > 0) || year % 400 == 0) {
//     alert("L'année est bissextile"); 
//     } else {
//         alert("Non");
//     }
  
//   // multiple de 4 mais pas de 100 ;
// 	//multiple de 400.

// let celsius = prompt("Saisir une valeur °C");
// let fahrenheit = (celsius * 9/5 + 32);
// alert(fahrenheit);



// revoir le not !


// SWITCH
// switch(x) {
//     case 'value1':  // if (x === 'value1')
//       ...
//       [break]
  
//     case 'value2':  // if (x === 'value2')
//       ...
//       [break]
  
//     default:
//       ...
//       [break]
//   }

// let a = 2 + 2;

// switch (a) {
//   case 3:
//     alert( 'Too small' );
//     break;
//   case 4:
//     alert( 'Exactly!' );
//     break;
//   case 5:
//     alert( 'Too big' );
//     break;
//   default: // correspond à aucun cas 
//     alert( "I don't know such values" );
// }

// case "Mangues";
// case "Papayes";
// document.write(expr+"");


//transforme en chaine de caractère le +prompt 
// sinon affiche pas les alertes 
//+prompt() converts the value from a string to a number
// let a = +prompt('a?', '');

// switch (a) {
//   case 0:
//     alert( 0 );
//     break;

//   case 1:
//     alert( 1 );
//     break;

//   case 2:
//   case 3:
//     alert( '2,3' );
//     break;
    
//   default :
//   alert ("saisir un chiffre entre 0 et 3");
// }



// let i = 0;
// while (i < 3) { // shows 0, then 1, then 2
//   alert( i );
//   i++;
// }

// while et do while 

// for (let i = 0; i < 3; i++) { // shows 0, then 1, then 2
//     alert(i);
//   }