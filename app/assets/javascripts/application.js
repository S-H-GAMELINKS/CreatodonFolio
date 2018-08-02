// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require turbolinks
//= require_tree .
//= require serviceworker-companion
//= require macy/dist/macy

var macy = Macy({
    container: '#macy-container',
    trueOrder: false,
    waitForImages: false,
    columns: 6,
    margin: {
        x: 20,
        y: 10,
      },
    breakAt: {
        1200: 5,
        940: 3,
        520: 2,
        400: 1
    }
});