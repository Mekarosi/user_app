// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
// require("@hotwired/turbo-rails")
// require("@rails/ujs").start()
// require("@rails/activestorage").start()
// require("channels")
// require("local-time").start()

//= require turbolinks

// window.Rails = Rails

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import 'data-confirm-modal'

$(document).on("turbolinks:load", () => {
  $('[data-toggle="tooltip"]').tooltip()
  $('[data-toggle="popover"]').popover()
})

Rails.start()
Turbolinks.start()
ActiveStorage.start()
