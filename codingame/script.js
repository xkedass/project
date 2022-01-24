const str = 'The quick brown fox jumps over the lazy dog.';

const words = str.split(' ');
console.log(words[3]);
// expected output: "fox"

const chars = str.split('');
console.log(chars[8]);
// expected output: "k"

const strCopy = str.split();
console.log(strCopy);
// expected output: Array ["The quick brown fox jumps over the lazy dog."]


//////////////////////////// CODINGAME ////////////////////////////


const n = parseInt();
var inputs = n.split("")

/// retourner 0 si aucune température n'est saisi// 
if (n == 0 ) return console.log(0)
// retourner la température la plus proche de 0 
// [-8,-2] [1,4,5]
// filtrer le tableau 

// affiche que les nombres positifs
const nombrePosi = inputs.filter(number => number>0);
//console.log(nombrePosi);
const minPos = Math.min(...nombrePosi);
// attention Math.min prend en entrée des valeurs mais pas un tableau
// spread operator ... éclate le tableau en plusieurs valeurs 

// affiche que les nombres positifs
const nombreNeg = inputs.filter(number => number<0);
//console.log(nombreNeg);
const maxNeg = Math.max(...nombreNeg);


// trouver la valeur absolue (le nombre sans le signe)
if (minPos <= Math.abs(maxNeg)) return console.log(minPos) 
else return (maxNeg)
