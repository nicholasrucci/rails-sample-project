class AddAisleIdToProducts < ActiveRecord::Migration
  def change
    add_reference :products, :aisle, index: true, foreign_key: true
  end
end
