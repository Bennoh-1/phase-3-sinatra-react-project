class CreateBuyersTable < ActiveRecord::Migration[6.1]
  def change
    create_table :buyers do |t|
      t.string :name
      t.string :gender
      t.string :contact
    end
  end
end
