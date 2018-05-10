class CreateServices < ActiveRecord::Migration[5.2]
  def change
    create_table :services do |t|
      t.string :name, :unique => true
      t.integer :category_id
      t.string :key
      t.string :description

      t.timestamps
    end    
    add_index :services, :name
  end
end
