class CreateFlatTypes < ActiveRecord::Migration
  def change
    create_table :flat_types do |t|
      t.string :name
      t.float :area
      t.string :status

      t.timestamps null: false
    end
  end
end
