#= require qing_page

class HomeTestPage extends QingPage

  _init: ->
    console.log 'init test page'

  _destroy: ->
    console.log 'destroy test page'

customElements.define 'home-test-page', HomeTestPage
