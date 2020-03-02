class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.float :price
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
