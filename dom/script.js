// // Document Object Model, ou DOM en abrégé, représente tout le contenu de la page sous forme d’objets pouvant être modifiés.

// // change la couleur de fond en rouge
// document.body.style.background = "red";

// // réinitialisation après 3 seconde
// setTimeout(() => document.body.style.background = "", 3000);


// // BOM .navigator/ .location
// alert(location.href); // affiche l'URL actuelle
// if (confirm("Go to Wikipedia?")) {
//   location.href = "https://wikipedia.org"; // rediriger le navigateur vers une autre URL
// }


// elem.childNodes[0] === elem.firstChild
// elem.childNodes[elem.childNodes.length - 1] === elem.lastChild

// //Il y a aussi une fonction spéciale  pour vérifier s’il y a des nœuds enfants.
// elem.hasChildNodes()

// // nous pouvons voir le childnodes
// for (let node of document.body.childNodes) {
//     alert(node); // shows all nodes from the collection
//   }

//   // le parent de <body> est <html>
// alert( document.body.parentNode === document.documentElement ); // true

// // après <head> vient <body>
// alert( document.head.nextSibling ); // HTMLBodyElement

// // avant <body> vient <head>
// alert( document.body.previousSibling ); // HTMLHeadElement

// alert( document.documentElement.parentNode ); // document
// alert( document.documentElement.parentElement ); // null



// {/* <html>
// <body>
//   <div>Users:</div>
//   <ul>
//     <li>John</li>
//     <li>Pete</li>
//   </ul>
// </body>
// </html> */}


// //Le noeud <div> du DOM :
// document.body.firstElementChild
// // ou
// document.body.children[0]
// // ou (le premier nœud est l'espace, nous prenons donc le deuxième)
// document.body.childNodes[1]

// //Le nœud <ul> du DOM :
// document.body.lastElementChild
// // ou
// document.body.children[1]

// //Le deuxième <li> (avec Pete) :
// document.body.lastElementChild.lastElementChild


// let table = document.body.firstElementChild;

// for (let i = 0; i < table.rows.length; i++) {
//   let row = table.rows[i];
//   row.cells[i].style.backgroundColor = 'red';
// }



// <ul>
//   <li>The</li>
//   <li>test</li>
// </ul>
// <ul>
//   <li>has</li>
//   <li>passed</li>
// </ul>
// <script>
//   let elements = document.querySelectorAll('ul > li:last-child');
//   for (let elem of elements) {
//     alert(elem.innerHTML); // "test", "passed"
//   }
// </script>


//// string.matches

// <a href="http://example.com/file.zip">...</a>
// <a href="http://ya.ru">...</a>

// <script>
//   // can be any collection instead of document.body.children
//   for (let elem of document.body.children) {
//     if (elem.matches('a[href$="zip"]')) {
//       alert("The archive reference: " + elem.href );
//     }
//   }
// </script>



// sting.closest 
{/* <h1>Contents</h1>

<div class="contents">
  <ul class="book">
    <li class="chapter">Chapter 1</li>
    <li class="chapter">Chapter 1</li>
  </ul>
</div>

<script>
  let chapter = document.querySelector('.chapter'); // LI

  alert(chapter.closest('.book')); // UL
  alert(chapter.closest('.contents')); // DIV

  alert(chapter.closest('h1')); // null (because h1 is not an ancestor)
</script> */}


{/* <table id="table">
  <tr>
    <td>Your age:</td>

    <td>
      <label>
        <input type="radio" name="age" value="young" checked> less than 18
      </label>
      <label>
        <input type="radio" name="age" value="mature"> from 18 to 50
      </label>
      <label>
        <input type="radio" name="age" value="senior"> more than 60
      </label>
    </td>
  </tr>
</table>

<script>
  let inputs = table.getElementsByTagName('input');

  for (let input of inputs) {
    alert( input.value + ': ' + input.checked );
  }
</script> */}


// // 1. The table with `id="age-table"`.
// let table = document.getElementById('age-table')

// // 2. All label elements inside that table
// table.getElementsByTagName('label')
// // or
// document.querySelectorAll('#age-table label')

// // 3. The first td in that table (with the word "Age")
// table.rows[0].cells[0]
// // or
// table.getElementsByTagName('td')[0]
// // or
// table.querySelector('td')

// // 4. The form with the name "search"
// // assuming there's only one element with name="search" in the document
// let form = document.getElementsByName('search')[0]
// // or, form specifically
// document.querySelector('form[name="search"]')

// // 5. The first input in that form.
// form.getElementsByTagName('input')[0]
// // or
// form.querySelector('input')

// // 6. The last input in that form
// let inputs = form.querySelectorAll('input') // find all inputs
// inputs[inputs.length-1] // take the last one


// elem.nodeType == 1 pour les nœuds élément,
// elem.nodeType == 3 pour les nœuds texte,
// elem.nodeType == 9 pour l’objet document,

// body>
//   <script>
//   let elem = document.body;

//   // examinons ce que c'est ?
//   alert(elem.nodeType); // 1 => élément

//   // and the first child is...
//   alert(elem.firstChild.nodeType); // 3 => texte

//   // pour l'objet document, le type est 9
//   alert( document.nodeType ); // 9
//   </script>
// </body>

{/* <body>
  Hello
  <!-- Commentaire -->
  <script>
    let text = document.body.firstChild;
    alert(text.data); // Hello

    let comment = text.nextSibling;
    alert(comment.data); // Commentaire
  </script>
</body> */}



{/* <div>Both divs below are hidden</div>

<div hidden>With the attribute "hidden"</div>

<div id="elem">JavaScript assigned the property "hidden"</div>

<script>
  elem.hidden = true;
</script> */}




{/* <div id="elem">A blinking element</div>

<script>
  setInterval(() => elem.hidden = !elem.hidden, 1000);
</script> */}


{/* <input type="text" id="elem" value="value">

<script>
  alert(elem.type); // "text"
  alert(elem.id); // "elem"
  alert(elem.value); // value
</script> */}


<script>
  let body = document.body;

  body.innerHTML = "<!--" + body.tagName + "-->";

  alert( body.firstChild.data ); // BODY
</script>


// Le contenu de <body> est remplacé par le commentaire. Le commentaire est <!--BODY-->, car body.tagName == "BODY". Comme nous nous en souvenons, tagName est toujours en majuscule en HTML.
// Le commentaire est maintenant le seul nœud enfant, donc nous l’avons dans body.firstChild.
// La propriété data du commentaire est son contenu (à l’intérieur <!--...-->) : "BODY".

// for (let li of document.querySelectorAll('li')) {
//     ...
//   }

// Dans la boucle, nous devons obtenir le texte à l’intérieur de chaque li.
// Nous pouvons lire le texte du premier nœud enfant de li, c’est-à-dire le nœud texte :

for (let li of document.querySelectorAll('li')) {
    let title = li.firstChild.data;
  
    // title est le texte dans <li> avant tout autre noeud
  }

//   Ensuite, nous pouvons obtenir le nombre de descendants comme li.getElementsByTagName('li').length.


// <!DOCTYPE HTML>
// <html>
// <body>

//   <ul>
//     <li>Animals
//       <ul>
//         <li>Mammals
//           <ul>
//             <li>Cows</li>
//             <li>Donkeys</li>
//             <li>Dogs</li>
//             <li>Tigers</li>
//           </ul>
//         </li>
//         <li>Other
//           <ul>
//             <li>Snakes</li>
//             <li>Birds</li>
//             <li>Lizards</li>
//           </ul>
//         </li>
//       </ul>
//     </li>
//     <li>Fishes
//       <ul>
//         <li>Aquarium
//           <ul>
//             <li>Guppy</li>
//             <li>Angelfish</li>
//           </ul>
//         </li>
//         <li>Sea
//           <ul>
//             <li>Sea trout</li>
//           </ul>
//         </li>
//       </ul>
//     </li>
//   </ul>

//   <script>
//     for (let li of document.querySelectorAll('li')) {
//       // get the title from the text node
//       let title = li.firstChild.data;

//       title = title.trim(); // remove extra spaces from ends

//       // get the descendants count
//       let count = li.getElementsByTagName('li').length;

//       alert(title + ': ' + count);
//     }
//   </script>

// </body>
// </html>


// alert(document); // [object HTMLDocument]
// alert(document.constructor.name); // HTMLDocument
// alert(HTMLDocument.prototype.constructor === HTMLDocument); // true
// alert(HTMLDocument.prototype.constructor.name); // HTMLDocument
// alert(HTMLDocument.prototype.__proto__.constructor.name); // Document
// alert(HTMLDocument.prototype.__proto__.__proto__.constructor.name); // Node


// document.body.myData = {
//     name: 'Caesar',
//     title: 'Imperator'
//   };
  
//   alert(document.body.myData.title); // Imperator


// document.body.sayTagName = function() {
//     alert(this.tagName);
//   };
// document.body.sayTagName(); // BODY (la valeur de "this" dans la méthode est document.body)

// Element.prototype.sayHi = function() {
//     alert(`Hello, I'm ${this.tagName}`);
//   };
  
//   document.documentElement.sayHi(); // Hello, I'm HTML
//   document.body.sayHi(); // Hello, I'm BODY

// elem.hasAttribute(name) – vérifie l’existence.
// elem.getAttribute(name) – obtient la valeur.
// elem.setAttribute(name, value) – définit la valeur.
// elem.removeAttribute(name) – supprime l’attribut.


{/* <body>
  <div id="elem" about="Elephant"></div>

  <script>
    alert( elem.getAttribute('About') ); // (1) 'Elephant', lecture

    elem.setAttribute('Test', 123); // (2), écriture

    alert( elem.outerHTML ); // (3), voir si l'attribut est en HTML (oui)

    for (let attr of elem.attributes) { // (4) lister tout
      alert( `${attr.name} = ${attr.value}` );
    }
  </script>
</body> */}


{/* <input>

<script>
  let input = document.querySelector('input');

  // attribute => property
  input.setAttribute('id', 'id');
  alert(input.id); // id (mis à jour)

  // property => attribute
  input.id = 'newId';
  alert(input.getAttribute('id')); // newId (mis à jour)
</script> */}


{/* <input>

<script>
  let input = document.querySelector('input');

  // attribute => property
  input.setAttribute('value', 'text');
  alert(input.value); // text

  // NOT property => attribute
  input.value = 'newValue';
  alert(input.getAttribute('value')); // text (non mis à jour !)
</script> */}

{/* <input id="input" type="checkbox" checked> checkbox

<script>
  alert(input.getAttribute('checked')); // la valeur d'attribut est une chaîne de caractères vide
  alert(input.checked); // la valeur de la propriété est : true
</script> */}

{/* <a id="a" href="#hello">link</a>
<script>
  // attribute
  alert(a.getAttribute('href')); // #hello

  // property
  alert(a.href ); // full URL in the form http://site.com/page#hello
</script> */}

// <!-- mark the div to show "name" here -->
// <div show-info="name"></div>
// <!-- and age here -->
// <div show-info="age"></div>

// <script>
//   // le code trouve un élément avec la marque et montre ce qui est demandé
//   let user = {
//     name: "Pete",
//     age: 25
//   };

//   for(let div of document.querySelectorAll('[show-info]')) {
//     // insert the corresponding info into the field
//     let field = div.getAttribute('show-info');
//     div.innerHTML = user[field]; // d'abord Pete dans "name", puis 25 dans "age"
//   }
// </script>

// {/* <style>
//   /* les styles reposent sur l'attribut personnalisé "order-state" */
//   .order[order-state="new"] {
//     color: green;
//   }

//   .order[order-state="pending"] {
//     color: blue;
//   }

//   .order[order-state="canceled"] {
//     color: red;
//   }
// </style>

// <div class="order" order-state="new">
//   A new order.
// </div>

// <div class="order" order-state="pending">
//   A pending order.
// </div>

// <div class="order" order-state="canceled">
//   A canceled order.
// </div> */}

// Pourquoi l’utilisation d’un attribut serait-elle préférable à des classes comme .order-state-new, .order-state-pending, order-state-canceled ?

// Parce qu’un attribut est plus pratique à gérer. L’état peut être changé aussi facilement que :

// // un peu plus simple que de supprimer l'ancienne / ajouter une nouvelle classe
// div.setAttribute('order-state', 'canceled');

// évitez les conflits entre les attributs standard et personnalisés (utiliser les .data)

{/* <body data-about="Elephants">
<script>
  alert(document.body.dataset.about); // Elephants
</script> */}

// Les attributs de plusieurs mots comme data-order-state deviennent camel-cased : dataset.orderState.
{/* <style>
  .order[data-order-state="new"] {
    color: green;
  }

  .order[data-order-state="pending"] {
    color: blue;
  }

  .order[data-order-state="canceled"] {
    color: red;
  }
</style>

<div id="order" class="order" data-order-state="new">
  A new order.
</div>

<script>
  // read
  alert(order.dataset.orderState); // new

  // modify
  order.dataset.orderState = "pending"; // (*)
</script> */}

// Les attributs – sont ce qui est écrit en HTML.
// Les propriétés – sont ce qui se trouve dans les objets DOM.



// <!DOCTYPE html>
// <html>
// <body>

//   <div data-widget-name="menu">Choose the genre</div>

//   <script>
//     // getting it
//     let elem = document.querySelector('[data-widget-name]');

//     // reading the value
//     alert(elem.dataset.widgetName);
//     // or
//     alert(elem.getAttribute('data-widget-name'));
//   </script>
// </body>
// </html>

{/* <a name="list">the list</a>
<ul>
  <li><a href="http://google.com">http://google.com</a></li>
  <li><a href="/tutorial">/tutorial.html</a></li>
  <li><a href="local/path">local/path</a></li>
  <li><a href="ftp://ftp.com/my.zip">ftp://ftp.com/my.zip</a></li>
  <li><a href="http://nodejs.org">http://nodejs.org</a></li>
  <li><a href="http://internal.com/test">http://internal.com/test</a></li>
</ul>

<script>
  // setting style for a single link
  let link = document.querySelector('a');
  link.style.color = 'orange';
</script> */}

// let links = document.querySelectorAll('a');
// for (let link of links) {
//   let href = link.getAttribute('href');
//   if (!href) continue; // pas d'attribut
//   if (!href.includes('://')) continue; // pas de protocol
//   if (href.startsWith('http://internal.com')) continue; // interne
//   link.style.color = 'orange';
// }

//Veuillez noter: nous utilisons link.getAttribute('href'). Pas link.href, car nous avons besoin de la valeur HTML.
// recherchez tous les liens qui ont :// dans href
// mais href ne commence pas par http://internal.com
// let selector = 'a[href*="://"]:not([href^="http://internal.com"])';
// let links = document.querySelectorAll(selector);
// links.forEach(link => link.style.color = 'orange')


{/* <style>
.alert {
  padding: 15px;
  border: 1px solid #d6e9c6;
  border-radius: 4px;
  color: #3c763d;
  background-color: #dff0d8;
}
</style>

<div class="alert">
  <strong>Hi there!</strong> You've read an important message.
</div> */}


//Crée un nouveau noeud élément avec la balise donnée :
// let div = document.createElement('div');
// //Crée un nouveau nœud texte avec le texte donné :
// let textNode = document.createTextNode('Here I am');

// // 1. Create <div> element
// let div = document.createElement('div');
// // 2. Set its class to "alert"
// div.className = "alert";
// // 3. Fill it with the content
// div.innerHTML = "<strong>Hi there!</strong> You've read an important message.";

/// alternative 

{/* <script>
  document.body.insertAdjacentHTML("afterbegin", `<div class="alert">
    <strong>Hi there!</strong> You've read an important message.
  </div>`);

document.body.append(div);
setTimeout(() => div.remove(), 1000);

</script> */}


// node.append(...nodes or strings) – ajouter des nœuds ou des chaînes de caractères à la fin de node,
// node.prepend(...nodes or strings) – insérer des nœuds ou des chaînes de caractères au début de node,
// node.before(...nodes or strings) –- insérer des nœuds ou des chaînes de caractères avant node,
// node.after(...nodes or strings) –- insérer des nœuds ou des chaînes de caractères après node,
// node.replaceWith(...nodes or strings) –- remplace node avec les nœuds ou chaînes de caractères donnés.

{/* <ol id="ol">
  <li>0</li>
  <li>1</li>
  <li>2</li>
</ol>

<script>
  ol.before('before'); // insère la chaîne de caractères "before" avant <ol>
  ol.after('after'); // insère la chaîne de caractères "after" après <ol>

  let liFirst = document.createElement('li');
  liFirst.innerHTML = 'prepend';
  ol.prepend(liFirst); // insère liFirst au début de <ol>

  let liLast = document.createElement('li');
  liLast.innerHTML = 'append';
  ol.append(liLast); // insère liLast à la fin de <ol>
</script> */}


// before
// <ol id="ol">
//   <li>prepend</li>
//   <li>0</li>
//   <li>1</li>
//   <li>2</li>
//   <li>append</li>
// </ol>
// after
/////////////////////////////////////////////////////////

//elem.insertAdjacentHTML(where, html)

// "beforebegin" – insère html immédiatement avant elem,
// "afterbegin" – insère html dans elem, au début,
// "beforeend" – insère html dans elem, à la fin,
// "afterend" – insère html immédiatement après elem.


{/* <div id="div"></div>
<script>
  div.insertAdjacentHTML('beforebegin', '<p>Hello</p>');
  div.insertAdjacentHTML('afterend', '<p>Bye</p>');
</script> */}

{/* <p>Hello</p>
<div id="div"></div>
<p>Bye</p> */}


{/* <div id="first">First</div>
<div id="second">Second</div>
<script>
  // pas besoin d'appeler remove
  second.after(first); // prend #second et après insère #first
</script> */}


{/* <div class="alert" id="div">
  <strong>Hi there!</strong> You've read an important message.
</div>

<script>
  let div2 = div.cloneNode(true); // clone the message
  div2.querySelector('strong').innerHTML = 'Bye there!'; // change le clone

  div.after(div2); // affiche le clone après le div existant
</script> */}

////////////////////DocumentFragment //////////////////
// getListContent ci-dessous génère un fragment avec des éléments <li>, qui sont ensuite insérés dans <ul> 
{/* <ul id="ul"></ul>

<script>
function getListContent() {
  let fragment = new DocumentFragment();

  for(let i=1; i<=3; i++) {
    let li = document.createElement('li');
    li.append(i);
    fragment.append(li);
  }
  return fragment;
}
ul.append(getListContent()); // (*)
</script> */}

{/* <ul>
  <li>1</li>
  <li>2</li>
  <li>3</li>
</ul> */}


{/* <ul id="ul"></ul>

<script>
function getListContent() {
  let result = [];

  for(let i=1; i<=3; i++) {
    let li = document.createElement('li');
    li.append(i);
    result.push(li);
  }

  return result;
}

ul.append(...getListContent()); // append + "..." operator = friends!
</script> */}


{/* <p>After one second the contents of this page will be replaced...</p>
<script>
  // document.write après 1 seconde
  // cela après que la page soit chargée, donc il efface le contenu existant
  setTimeout(() => document.write('<b>...By this.</b>'), 1000);
</script> */}

{/* <div id="elem1"></div>
<div id="elem2"></div>
<div id="elem3"></div>
<script>
  let text = '<b>text</b>';

  elem1.append(document.createTextNode(text));
  elem2.innerHTML = text;
  elem3.textContent = text;
</script> */}

{/* <b>text</b>
text
<b>text</b> */}

{/* <ol id="elem">
  <li>Hello</li>
  <li>World</li>
</ol>

<script>
  function clear(elem) { /* votre code */ }
//   clear(elem); // efface la liste
// </script> */}


// <!DOCTYPE HTML>
// <html>
// <body>
//   <h1>Create a list</h1>
//   <script>
//     let ul = document.createElement('ul');
//     document.body.append(ul);

//     while (true) {
//       let data = prompt("Enter the text for the list item", "");

//       if (!data) {
//         break;
//       }
//       let li = document.createElement('li');
//       li.textContent = data;
//       ul.append(li);
//     }
//   </script>

// </body>
// </html>

let lis = document.getElementsByTagName('li');

    for (let li of lis) {
      // get the count of all <li> below this <li>
      let descendantsCount = li.getElementsByTagName('li').length;
      if (!descendantsCount) continue;

      // add directly to the text node (append to the text)
      li.firstChild.data += ' [' + descendantsCount + ']';
    }

