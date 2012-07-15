# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/


jQuery(document).ready ->
  jQuery('.tab-pane#game').html JST['template/game']()
  jQuery('.tab-pane#controls').html JST['template/controls']()
  jQuery('.tab-pane#about').html JST['template/about']()
