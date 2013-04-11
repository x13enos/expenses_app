#= require jquery
#= require jquery_ujs
#= require bootstrap

$ ->
  $('.category').click (e) ->
    e.preventDefault()
    $('.btn-success').removeClass('btn-success')
    el = $(@)
    el.addClass('btn-success')
    $('#expense_category_id').val($(@).data('category'))
