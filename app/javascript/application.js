// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"


// elimina erl mensaje "tweet eliminado" despues de 5 segundos
$(document).ready(function() {
  setTimeout(function() {
    $('.flash-message').fadeOut();
  }, 5000);
});