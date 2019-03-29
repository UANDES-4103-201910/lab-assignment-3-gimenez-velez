class CreateOrders < ActiveRecord::Migration[5.2]
	def change
		create_table :orders do |t|
		t.integer :AmountPaid
		t.references :user
		t.references :ticket

		t.timestamps
		end
	end
end
