function validarCorreo(campo){
    var regex = /^[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?$/;
    if(campo.value.match(regex)){
        return true;
    }
    alert("Correo invalido");
    return false;

}

function validarTodo(){
    if(validarCorreo(document.getElementById("correo"))){
        return true;
    }
    return false;
}

const hideBox = document.querySelector("#hide");
hideBox.addEventListener("change",function(e){
    if(hideBox.checked){
        document.getElementById("tarjeta").style.display="initial";

    }else{
        document.getElementById("tarjeta").style.display="none";

    }

});