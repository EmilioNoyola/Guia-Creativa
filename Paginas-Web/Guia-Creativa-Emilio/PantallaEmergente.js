document.addEventListener("DOMContentLoaded", function() {
    const abrirBtn = document.getElementById("abrirBtn");
    const formularioEmergente = document.getElementById("formularioEmergente");
    const cerrarBtn = document.querySelector(".cerrarBtn");
  
    abrirBtn.addEventListener("click", function() {
      formularioEmergente.style.display = "block";
      formularioEmergente.style.animation = "animacionEntrada 0.3s forwards";
    });
  
    cerrarBtn.addEventListener("click", function() {
      formularioEmergente.style.animation = "none";
      formularioEmergente.style.display = "none";
    });
  });

  
  