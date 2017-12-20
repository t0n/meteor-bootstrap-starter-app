Meteor.methods

  'addItem': (text) ->
    Items.insert
      text: text
