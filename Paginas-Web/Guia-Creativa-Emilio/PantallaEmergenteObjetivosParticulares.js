document.addEventListener("DOMContentLoaded", function() {
    const objetivosBtn = document.getElementById("abrirObjetivosBtn");
    const objetivosPanel = document.getElementById("objetivos-panel");
    const cerrarObjetivosBtn = document.querySelector(".cerrarObjetivosBtn"); // Selecciona el botón de cierre

    objetivosBtn.addEventListener("click", function() {
        objetivosPanel.style.display = "block";
        objetivosPanel.style.animation = "animacionEntrada 0.3s forwards";
    });

    cerrarObjetivosBtn.addEventListener("click", function() { // Agrega el evento de clic al botón de cierre
        objetivosPanel.style.animation = "none";
        objetivosPanel.style.display = "none";
    });
});