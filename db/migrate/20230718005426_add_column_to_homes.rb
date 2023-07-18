class AddColumnToHomes < ActiveRecord::Migration[7.0]
  def change
    add_column :homes, :latitude, :float
  end
end
