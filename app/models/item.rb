class Item < ApplicationRecord
    def self.create(details)
        item = Item.new(details: details)
        item.save
        return item
    end

end
