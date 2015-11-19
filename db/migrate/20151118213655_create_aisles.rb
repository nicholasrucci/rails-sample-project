class CreateAisles < ActiveRecord::Migration
  def change
    create_table :aisles do |t|
      t.string :name
      t.string :section

      t.timestamps null: false
    end
  end
end
