$(document).ready ->
  $('form').submit ->
    # espera que o form seja submetido
    if $('form').attr('action') == '/exchange'
      # checa o form
      $.ajax '/exchange',
          type: 'POST'
          dataType: 'json'
          data: {
                  currency: $("#currency").val(),
                  currency_destination: $("#currency_destination").val(),
                  quantity: $("#quantity").val()
                }
                # chama o backend da aplicação atraves do ajax
          error: (jqXHR, textStatus, errorThrown) ->
            alert textStatus
          # success: (data, text  .exchange_box{Status, jqXHR}) ->
          success: (data, text, jqXHR) ->
            $('#result').val(data.value)
            # esvreve o valor retornado no campo do resultado
        return false;
