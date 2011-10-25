class Inventory.Models.Item extends Backbone.Model
  paramRoot: 'item'

  defaults:
    name: null
    properties: null
    hash: null
  
class Inventory.Collections.ItemsCollection extends Backbone.Collection
  model: Inventory.Models.Item
  url: '/items'