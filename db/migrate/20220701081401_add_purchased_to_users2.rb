class AddPurchasedToUsers2 < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :purchased, :string
  end
end
