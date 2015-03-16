class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :first_name, :null =>false
      t.string :last_name, :null =>false
      t.string :birthday, :null =>false
      t.integer :ssn, :null =>false
      t.string :address_client_one, :null =>false
      t.string :address_client_two
      t.string :city, :null =>false
      t.string :state, :null =>false
      t.integer :zip, :null =>false
      t.integer :work_phone, :null =>false
      t.integer :home_phone

      t.timestamps null: false
    end
  end
end
