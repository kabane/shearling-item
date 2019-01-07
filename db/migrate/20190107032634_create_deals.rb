class CreateDeals < ActiveRecord::Migration[5.2]
  def change
    create_table :deals do |t|
      t.integer :lender_id
      t.integer :borrower_id
      t.integer :item_id

      t.timestamps
    end
  end
end
