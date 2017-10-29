class CreateWorks < ActiveRecord::Migration[5.1]
  def change
    create_table :works do |t|
    	t.text :name
    	t.text :description

      t.timestamps
    end
  end
end
