Template.index.helpers

  items: ->
    @items


Template.index.events

  "submit form": (event) ->
    event.preventDefault()
    text = event.target.text.value
    Meteor.call('addItem', text)
