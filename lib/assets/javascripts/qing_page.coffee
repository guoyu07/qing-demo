#= require qing-component

class QingPage extends QingComponent

  @property 'layout'

  _init: ->
    console.log @layout

  _destory: ->
    console.log 'destroyed'
