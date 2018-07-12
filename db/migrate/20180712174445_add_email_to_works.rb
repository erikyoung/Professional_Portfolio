class AddEmailToWorks < ActiveRecord::Migration[5.1]
  def change
  	add_column :works, :email, :string
  end
end
