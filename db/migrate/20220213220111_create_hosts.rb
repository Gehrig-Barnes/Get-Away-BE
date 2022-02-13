class CreateHosts < ActiveRecord::Migration[6.1]
  def change
    create_table :hosts do |t|
      t.string :first_name
      t.string :last_name
      t.string :host_address
      t.integer :account_number
      t.integer :routing_number
      t.string :email
      t.string :dob
      t.string :gender
      t.string :password
    end
  end
end
