class CreateUsers < ActiveRecord::Migration
#  def change
   def self.up
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
  
# This line is added as well, remove if shit goes wrong  
  def self.down
    drop_table :users
  end
end
