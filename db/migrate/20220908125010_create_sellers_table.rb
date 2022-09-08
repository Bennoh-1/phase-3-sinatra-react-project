class CreateSellersTable < ActiveRecord::Migration[6.1]
  def change
    create_table :sellers do |t|
      t.string :name
      t.string :speciality
    end
  end
end
