class CreateCommoditiesTable < ActiveRecord::Migration[6.1]
  def change
    create_table :commodities do |t|
      t.string :image
      t.string :name
      t.string :type
      t.integer :seller_id
      t.integer :buyer_id
    end


  end
end
