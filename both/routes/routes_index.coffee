Router.route "/",
  name: "index",
  waitOn: ->
    [
      Meteor.subscribe "items"
    ]
  data: ->
    items: Items.find()

Router.route "/about/",
  name: "about"


