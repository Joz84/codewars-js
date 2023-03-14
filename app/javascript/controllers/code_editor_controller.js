import { Controller } from "@hotwired/stimulus"
import { runTests } from "../mymodule.js";


// Connects to data-controller="code-editor"
export default class extends Controller {
  static targets = ["answer", "form"]
  
  connect() {
  }
  
  addToInput(event) {
    const editor = event.currentTarget;
    this.answerTarget.value = editor.querySelector(".ace_content").innerText;
  }
  
  run(event) {
    event.preventDefault()
    console.log("run");
    const url = this.formTarget.action
    const body = new FormData(this.formTarget)
    // body.get("attempt[answer]")

    runTests("(x) => {return Math.sqrt(x)};")
    console.log("fin");

  }

}


  