class AddTextToMessages < ActiveRecord::Migration[5.1]
  def change
  	add_column :works, :messages, :text
  end
end
