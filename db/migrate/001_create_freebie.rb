class CreateFreebie < ActiveRecord::Migration[6.1]
    def change
        create_table :freebie do |t|
            t.string :item_name
            t.integer :value
        end
    end
end