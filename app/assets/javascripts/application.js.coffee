#= require jquery
#= require jquery_ujs
#= require bootstrap

$ ->

  $('.btn-xlarge').click ->
    $('.btn-xlarge').removeClass('btn-success')
    if $(this).find('i').attr('class') == 'icon-plus'
      $('#expense_type_operation').val('plus')
    else
      $('#expense_type_operation').val('minus')
    $(this).addClass('btn-success')
    $('.categories_section').show()

  $('.btn-category').click ->
    $('.btn-category').removeClass('btn-success')
    $('#expense_category_id').val($(this).attr('value'))
    $(this).addClass('btn-success')
    $('.value_section').show()

