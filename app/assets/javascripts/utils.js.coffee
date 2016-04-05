# app/assets/javascripts/utils.js.coffee

@amountFormat = (amount) ->
  '£ ' + Number(amount).toLocaleString()
