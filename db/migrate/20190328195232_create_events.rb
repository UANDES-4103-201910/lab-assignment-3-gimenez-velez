class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :Name
      t.text :Description
      t.date :StartDate
      t.references :event_venues

      t.timestamps
    end
  end
end
