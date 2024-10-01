import { Controller } from "@hotwired/stimulus"

// Define el Stimulus Controller
export default class extends Controller {
  static targets = ["input"]

  // Método que se ejecuta al inicializar el controller
  connect() {
    // Escuchar el evento 'keydown' en el input field
    this.inputTarget.addEventListener('keydown', (event) => {
      if (event.key === 'Enter') {
        event.preventDefault() // Evita el envío del formulario al presionar Enter
      }
    })
  }
}
