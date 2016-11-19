#= require qing_page

class HomeIndexPage extends QingPage

  _init: ->
    console.log 'init index page'

  _destroy: ->
    console.log 'destroy index page'

customElements.define 'home-index-page', HomeIndexPage
