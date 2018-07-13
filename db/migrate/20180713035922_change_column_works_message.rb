class ChangeColumnWorksMessage < ActiveRecord::Migration[5.1]
  def change
  	rename_column :comments, :message, :say_something
  end
end
