class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.references :event
      t.integer :Price
      t.string :Category

      t.timestamps
    end
  end
end
