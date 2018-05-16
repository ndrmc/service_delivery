class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.string :phone
      t.string :name
      t.string :title
      t.text :detail

      t.timestamps
    end
  end
end
