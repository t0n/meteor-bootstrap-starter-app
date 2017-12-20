@Items = new Mongo.Collection('Items', {idGeneration: 'MONGO'})

@itemById = (itemId) ->
  result =
    find:
      "_id": itemId
    options: {}
  result