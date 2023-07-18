class AddNewColumnToHomes < ActiveRecord::Migration[7.0]
  def change
    add_column :homes, :longitude, :float
  end
end
