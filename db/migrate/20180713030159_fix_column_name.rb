class FixColumnName < ActiveRecord::Migration[5.1]
  def change
  	rename_column :works, :email, :email_address
  end
end
