class FixColumnNameWorks < ActiveRecord::Migration[5.1]
  def change
  	rename_column :works, :message, :new_message
  end
end
