Template.items_list_item.helpers

    url: ->
        Router.path 'item', _id: @_id.valueOf()
