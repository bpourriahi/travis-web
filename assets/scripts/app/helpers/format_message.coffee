formatMessageHelper = Travis.Helpers.formatMessageHelper
safe = Travis.Helpers.safe

formatMessage = (message, options) ->
  safe formatMessageHelper(message, options.hash)

Travis.Handlebars.formatMessage = formatMessage
