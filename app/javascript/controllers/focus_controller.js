// app/javascript/controllers/focus_controller.js
import { Controller } from "stimulus";

export default class extends Controller {
  connect() {
    // Seleccionamos el campo de texto que queremos enfocar
    const descriptionField = this.element.querySelector('textarea[name="tweet[description]"]');

    if (descriptionField) {
      descriptionField.focus();  // Ponemos el foco en el campo de descripción
    }
  }
}
