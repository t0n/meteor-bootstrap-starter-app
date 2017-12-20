Meteor.publish 'items', () ->
  Items.find {}

Meteor.publish 'itemById', (itemId) ->
  Items.find itemById(itemId).find, itemById(itemId).options
