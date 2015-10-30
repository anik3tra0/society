class CreateFlats < ActiveRecord::Migration
  def change
    create_table :flats do |t|
      t.integer :building_id
      t.integer :flat_type_id
      t.integer :number
      t.integer :user_id
      t.boolean :flat_status
      t.integer :owner_id

      t.timestamps null: false
    end
  end
end
