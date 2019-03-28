class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :Name
      t.string :string
      t.string :Description
      t.string :text
      t.string :StartDate
      t.string :string
      t.string :Location
      t.string :string

      t.timestamps
    end
  end
end
