<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
echo "<h1> Bonjour </h1>";
     

class Voiture {
    private $immatriculation; //string
    private $couleur; //string
    private $poids; //int
    private $puissance; //int
    private $capacite; //float
    private $nb_place; //int
    private $assure; // bool
    private $msg; //string

    public function __constructor($immatriculation,$couleur,$poids,$puissance,$capacite,$nb_place) {
        $this->immatriculation = $immatriculation;
        $this->couleur = $couleur;
        $this->poids = $poids;
        $this->puissance = $puissance;
        $this->capacite = $capacite;
        $this->nb_place = $nb_place;
    }
//////////////////////// GETTERS ///////////////////////////////
    public function getImmatriculation(){
        return $this->immatriculation;
    }
    public function getCouleur(){
        return $this->couleur;
    }
    public function getPoids(){
        return $this->poids;
    }
    public function getPuissance(){
        return $this->puissance;
    }
    public function getCapacite(){
        return $this->capacite;
    }
    public function getNb_place(){
        return $this->nb_place;
    }
//////////////////////// SETTERS///////////////////////////////
    public function setAssure($assure) {
        $this->assure = $assure;
    }
    public function setMsg($msg) {
        $this->msg = $msg;
    }
}

/////////////////// TESTS INTERMEDIAIRES ///////////////////////////

$voiture1 = new Voiture(
    "20562",
    "Purple",
    1,
    50.5,
    9,
    true,
    "hello"

);

var_dump($voiture1);


?>
</body>
</html>