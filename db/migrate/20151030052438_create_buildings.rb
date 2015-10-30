class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.integer :society_id
      t.string :name
      t.float :area

      t.timestamps null: false
    end
  end
end
