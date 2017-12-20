Router.route "/items/:_id/",
  name: "item",
  waitOn: ->
    [
      Meteor.subscribe "itemById", new Meteor.Collection.ObjectID(@params._id)
    ]
  data: ->
    oid = new Meteor.Collection.ObjectID(@params._id)

    item: Items.findOne
      _id: oid