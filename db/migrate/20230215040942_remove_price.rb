class RemovePrice < ActiveRecord::Migration[6.1]
  def change
    remove_column :plants, :price
  end
end
