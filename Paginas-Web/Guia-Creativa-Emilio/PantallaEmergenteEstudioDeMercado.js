document.addEventListener("DOMContentLoaded", function() {
    const mercadoBtn = document.getElementById("abrirMercadoBtn");
    const mercadoPanel = document.getElementById("mercado-panel");
    const cerrarBtnEstudio = document.querySelector(".cerrarBtnEstudio"); // Selecciona el botón de cierre

    mercadoBtn.addEventListener("click", function() {
        mercadoPanel.style.display = "block";
        mercadoPanel.style.animation = "animacionEntrada 0.3s forwards";
    });

    cerrarBtnEstudio.addEventListener("click", function() { // Agrega el evento de clic al botón de cierre
        mercadoPanel.style.animation = "none";
        mercadoPanel.style.display = "none";
    });
});