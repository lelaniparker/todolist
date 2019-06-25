class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :details, null: false

      t.timestamps
    end
  end
end
