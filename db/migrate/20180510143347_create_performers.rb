class CreatePerformers < ActiveRecord::Migration[5.2]
  def change
    create_table :performers do |t|
      t.string :name
      t.string :position
      t.string :email
      t.string :phone
      t.integer :category_id
      t.boolean :active

      t.timestamps
    end
    add_index :performers, :name
  end
end
