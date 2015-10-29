class RemoveSocietyIdFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :society_id, :integer
  end
end
