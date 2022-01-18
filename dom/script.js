// Document Object Model, ou DOM en abrégé, représente tout le contenu de la page sous forme d’objets pouvant être modifiés.

// change la couleur de fond en rouge
document.body.style.background = "red";

// réinitialisation après 1 seconde
setTimeout(() => document.body.style.background = "", 1000);