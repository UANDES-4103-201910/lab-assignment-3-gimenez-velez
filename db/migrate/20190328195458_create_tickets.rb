class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.string :Event
      t.string :string
      t.string :Price
      t.string :integer
      t.string :Category
      t.string :string

      t.timestamps
    end
  end
end
