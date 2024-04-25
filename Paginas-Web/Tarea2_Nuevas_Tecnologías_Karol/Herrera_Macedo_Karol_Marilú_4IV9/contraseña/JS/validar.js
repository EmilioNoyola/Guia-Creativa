function validarFormulario() {
    var codigo = document.getElementById('boleta').value;
    var password = document.getElementById('password').value;
    

    if (codigo.length !== 10) {
        alert('La boleta ingresada no es la correcta');
        return false;
    }
   

    if (password.length !== 8) {
        alert('La contraseña ingresada es incorrecta');
        return false;
    }


    return true; 
}
