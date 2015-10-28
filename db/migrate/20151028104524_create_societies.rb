class CreateSocieties < ActiveRecord::Migration
  def change
    create_table :societies do |t|
      t.string :name
      t.text :address
      t.string :pincode
      t.date :est_date
      t.date :start_date
      t.string :builder
      t.float :area

      t.timestamps null: false
    end
  end
end
