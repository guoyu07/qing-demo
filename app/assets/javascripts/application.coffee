#= require jquery3
#= require jquery_ujs
#= require turbolinks
#= require_tree .

class Application

  constructor: ->
    $(document).on 'turbolinks:before-render', ->
      customElements.flush()
    .on 'turbolinks:render', ->
      customElements.flush()

app = new Application()
