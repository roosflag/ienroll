class CreateBrokers < ActiveRecord::Migration
  def change
    create_table :brokers do |t|
      t.string :first_name, :null =>false
      t.string :last_name, :null =>false
      t.string :address_one, :null =>false
      t.string :address_two
      t.string :city, :null =>false
      t.string :state, :null =>false
      t.integer :zip, :null =>false
      t.string :email_address, :null =>false
      t.integer :phone_number
      t.integer :phone_number_two
      t.integer :fax_number
      t.string :username, :null =>false
      t.string :password, :null =>false 

      t.timestamps null: false
    end
  end
end
