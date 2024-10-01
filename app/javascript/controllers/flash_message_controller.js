import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["message"]

  connect() {
    setTimeout(() => {
      this.messageTarget.classList.add('hidden')}, 5000)
  }
}