class CreateEventVenues < ActiveRecord::Migration[5.2]
  def change
    create_table :event_venues do |t|
      t.string :Name
      t.string :string
      t.string :Address
      t.string :string
      t.string :Capacity
      t.string :integer

      t.timestamps
    end
  end
end
