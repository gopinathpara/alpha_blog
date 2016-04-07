class AddNameToUsers < ActiveRecord::Migration
  
  def change
    
    create_table :users do |t|
    end
    
    add_column :users, :name, :string
    
  end
end
