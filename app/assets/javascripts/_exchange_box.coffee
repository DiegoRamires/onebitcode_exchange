$(document).ready ->
  calculate = ->
    $.ajax '/exchange',
        type: 'POST'
        dataType: 'json'
        data: {
                currency: $("#currency").val(),
                currency_destination: $("#currency_destination").val(),
                quantity: $("#quantity").val()
              }
        error: (jqXHR, textStatus, errorThrown) ->
          alert textStatus
        success: (data, textStatus, jqXHR) ->
          $('#result').val(data.value)
      return false;

  $('#currency_destination, #currency, #quantity').on 'change keyup', ->
    calculate()

  $('#troca').on 'click', ->
    currency = $("#currency").val();
    $("#currency").val($("#currency_destination").val());
    $("#currency_destination").val(currency);
    calculate()
