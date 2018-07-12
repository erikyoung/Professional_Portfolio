class AddMessageToWorks < ActiveRecord::Migration[5.1]
  def change
  	add_column :works, :message, :text
  end
end
