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

  $('.btn-xlarge').click ->
    if $(this).find('i').attr('class') == 'icon-plus'
      operation_type = 'plus'
    else
      operation_type = 'minus'
