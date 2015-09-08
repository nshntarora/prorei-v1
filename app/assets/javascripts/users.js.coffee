# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->

  close_accordion_section = ->
    $('.accordion .accordion-section-title').removeClass 'active'
    $('.accordion .accordion-section-content').slideUp(300).removeClass 'open'
    return

  $('.accordion-section-title').click (e) ->
    # Grab current anchor value
    currentAttrValue = $(this).attr('href')
    if $(e.target).is('.active')
      close_accordion_section()
    else
      close_accordion_section()
      # Add active class to section title
      $(this).addClass 'active'
      # Open up the hidden content panel
      $('.accordion ' + currentAttrValue).slideDown(300).addClass 'open'
    e.preventDefault()
    return
  return