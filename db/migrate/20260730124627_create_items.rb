class CreateItems < ActiveRecord::Migration[8.1]
  def change
    create_table :items do |t|
      t.string :references
      t.string :name
      t.boolean :owned
      t.integer :condition
      t.integer :rating

      t.timestamps
    end
  end
end
