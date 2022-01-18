let euro=document.getElementById("euro");
let dollar=document.getElementById("dollar");
let rouble=document.getElementById("rouble");
let yen=document.getElementById("yen");
let btn=document.getElementById("btn");

btn.addEventListener("click", function(){
    if(euro.value > 0){
        dollar.value=(euro.value*1.14);
        rouble.value=(euro.value*87.07);
        yen.value=(euro.value*130.19);
    }else if(dollar.value > 0){
        euro.value=(dollar.value/1.14);
        rouble.value=(dollar.value/87.07);
        yen.value=(dollar.value/130.19);
    }else if(rouble.value > 0){
        dollar.value=(rouble.value*0.013);
        yen.value=(rouble.value*1.49);
        euro.value=(rouble.value*0.011);
    } else if(yen.value > 0){
        dollar.value=(yen.value/1.14);
        rouble.value=(yen.value/1.49);
        euro.value=(yen.value/130.19);
    }
})
