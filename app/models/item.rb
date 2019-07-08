class Item < ApplicationRecord
    def self.create_item(details)
       item = Item.new(details: details, completed: false)
       item.save
       return item
    end
end
