class RemoveColumnEmailFromWorks < ActiveRecord::Migration[5.1]
  def change
  	remove_columns :works, :email
  end
end
