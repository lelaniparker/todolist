class Item < ApplicationRecord
    def self.create_item(details)
       item = Item.new(details: details)
       item.save
       return item
    end
end
