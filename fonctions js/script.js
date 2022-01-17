//////////////////////////////////////////// FONCTIONS //////////////////////////////////////////////////

function showMessage() {
    alert( 'Hello everyone!' );
  }

//   function name(parameter1, parameter2, ... parameterN) {
//     ...body...
//   }


///////// variable locales ///////////

// Une variable déclarée à l’intérieur d’une fonction n’est visible qu’à l’intérieur de cette fonction.
function showMessage() {
    let message = "Hello, I'm JavaScript!"; // variable locale
  
    alert( message );
  }
  
  showMessage(); // Hello, I'm JavaScript!
  
  alert( message ); // <-- Erreur! La variable est locale à la fonction

  ///////// variable externes ///////////
  
  let userName = 'John';

function showMessage() {
  let message = 'Hello, ' + userName;
  alert(message);
}

showMessage(); // Hello, John

// Les variables déclarées en dehors de toute fonction, telle que userName externe dans le code ci-dessus, sont appelées globales.
// Nous pouvons transmettre des données arbitraires à des fonctions à l’aide de paramètres.

function showMessage(from, text) { // arguments : from, text
    alert(from + ': ' + text);
  }
  
  showMessage('Ann', 'Hello!'); // Ann: Hello! (*)
  showMessage('Ann', "What's up?"); // Ann: What's up? (**)

//   (*) et (**), les valeurs données sont copiées dans les variables locales from et text. Ensuite, la fonction les utilise.
// Lorsqu’une valeur est passée en tant que paramètre de fonction, elle est également appelée argument.

// Nous déclarons des fonctions en listant leurs paramètres, puis les appelons en passant des arguments.

// Dans l’exemple ci-dessus, on pourrait dire : "la fonction showMessage est déclarée avec deux paramètres, puis appelée avec deux arguments : from et "Hel

// Si une fonction est appelée, mais qu’aucun argument n’est fourni, alors la valeur correspondante devient undefined.

// Nous pouvons spécifier la valeur dite “par défaut” (à utiliser si omise) pour un paramètre dans la déclaration de fonction, en utilisant = :

function showMessage(from, text = "no text given") {
    alert( from + ": " + text );
  }
  
  showMessage("Ann"); // Ann: aucun texte fourni

  function showMessage(from, text = anotherFunction()) {
    // anotherFunction() exécuté uniquement si aucun texte n'est fourni
    // son résultat devient la valeur de text
  }

//   En JavaScript, un paramètre par défaut est évalué chaque fois que la fonction est appelée sans le paramètre correspondant.

// Dans l’exemple ci-dessus, anotherFunction() n’est pas du tout appelé, si le paramètre text est fourni.

// D’un autre côté, il est appelé indépendamment à chaque fois que text est manquant.

// l’opérateur de coalescence des nuls ??

function showCount(count) {
    // if count is undefined or null, show "unknown"
    alert(count ?? "unknown");
  }
  
  showCount(0); // 0
  showCount(null); // unknown
  showCount(); // unknown


//   Renvoyer une valeur
// Une fonction peut renvoyer une valeur dans le code appelant en tant que résultat.

// L’exemple le plus simple serait une fonction qui additionne deux valeurs :

  function sum(a, b) {
    return a + b;
  }
  
  let result = sum(1, 2);
  alert( result ); // 3

//// utilisation multiple des returns
  function checkAge(age) {
    if (age >= 18) {
      return true;
    } else {
      return confirm('Do you have permission from your parents?');
    }
  }
  
  let age = prompt('How old are you?', 18);
  
  if ( checkAge(age) ) {
    alert( 'Access granted' );
  } else {
    alert( 'Access denied' );
  }


/////////////////////////////////////////////////

  function ask(question, yes, no) {
    if (confirm(question)) yes()
    else no();
  }
  function showOk() {
    alert( "You agreed." );
  }
  
  function showCancel() {
    alert( "You canceled the execution." );
  }
  
  // utilisation: les fonctions showOk, showCancel sont transmises en tant qu'arguments à ask
  ask("Do you agree?", showOk, showCancel);

//   Les arguments showOk et showCancel de ask s’appellent des fonctions callback (fonctions de rappel) ou simplement des callbacks (rappels).
  /////////////////////////////////////////////////////

  function ask(question, yes, no) {
    if (confirm(question)) yes()
    else no();
  }
  
  ask(
    "Do you agree?",
    function() { alert("You agreed."); },
    function() { alert("You canceled the execution."); }
  );

//   Fonction Expression vs Fonction Déclaration*

// Function Declaration
function sum(a, b) {
    return a + b;
  }
  Déclaration de fonction: une fonction déclarée séparément dans le flux de code principal.


  // Function Expression
let sum = function(a, b) {
    return a + b;
  };

//   Fonction Expression : une fonction créée dans une expression ou dans une autre construction de syntaxe. Ici, la fonction est créée à droite de “l’affectation de l’expression” = :



// test avec mocha 
// behavior driven development 
// describe , it/ it.only , assert.equal 

describe("Raises x to power n", function() {
    it("5 in the power of 1 equals 5", function() {
      assert.equal(pow(5, 1), 5);
    });
  
    it("5 in the power of 2 equals 25", function() {
      assert.equal(pow(5, 2), 25);
    });
  
    it("5 in the power of 3 equals 125", function() {
      assert.equal(pow(5, 3), 125);
    });
  })

// L'opérateur de coalescence des nuls (??), est un opérateur logique qui renvoie son opérande de droite lorsque son opérande de gauche vaut null ou undefined et qui renvoie son opérande de gauche sinon.

// faire fonctionner le code moderne sur des moteurs plus anciens qui ne comprennent pas encore les fonctionnalités récentes ?

// Il existe deux outils pour cela :

// Les transpilers.
// Un transpiler est un logiciel spécial qui traduit le code source en un autre code source. Il peut analyser (“lire et comprendre”) du code moderne et le réécrire en utilisant des constructions syntaxiques plus anciennes, de sorte qu’il fonctionnera également dans des moteurs obsolètes.
// EXEMPLE : babel le  + connu 
// webpack 

// Les polyfills ou shim
// Les nouvelles fonctionnalités du langage peuvent inclure non seulement des constructions de syntaxe et des opérateurs, mais également des fonctions intégrées.
// 2 librairies : core.js (uniquement les fonctionnalités nécessaire) / polyfill.io (fournit un script avec )


// OBJETS //

// objet -> proprété -> clé -> valeur 
// delete  

// récupère les valeurs de propriété de l'objet :
let user = {
    name = "John"
    age = 30
}
alert( user.name ); // John
alert( user.age ); // 30
delete user.age;

// Nous pouvons également utiliser des noms de propriété multi-mots, mais ils doivent ensuite être entourés de quotes :
let user = {
    name: "John",
    age: 30,
    "likes birds": true  // le nom de la propriété multi-mots doit être entourée de quotes
  };

//   La dernière propriété de la liste peut se terminer par une virgule :
  let user = {
    name: "John",
    age: 30,
  }

//  Pour les propriétés multi-mots, l’accès par points ne fonctionne pas :
// cela donnerait une erreur de syntaxe
user.likes birds = true

// solution
let user = {};

// set
user["likes birds"] = true;

// get
alert(user["likes birds"]); // true

// delete
delete user["likes birds"];


// Nous pouvons utiliser des crochets dans un objet littéral, lorsqu’on crée un objet. Cela s’appelle des propriétés calculées (computed propertie).
let fruit = prompt("Which fruit to buy?", "apple");

let sac = {
  [fruit]: 5, // le nom de la propriété est tiré de la variable fruit
};

alert( sac.apple ); // 5 si fruit="apple"


// La signification d’une propriété calculée est simple: [fruit] signifie que le nom de la propriété doit être extrait de fruit.

function sumInput() {

    let numbers = [];
  
    while (true) {
  
      let value = prompt("A number please?", 0);
  
      // devrions-nous annuler?
      if (value === "" || value === null || !isFinite(value)) break;
  
      numbers.push(+value);
    }
  
    let sum = 0;
    for (let number of numbers) {
      sum += number;
    }
    return sum;
  }
  
  alert( sumInput() );

  let chaine = "Loulou est la"

  alert (chaine[0])