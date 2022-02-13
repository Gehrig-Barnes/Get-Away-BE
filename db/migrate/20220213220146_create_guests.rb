class CreateGuests < ActiveRecord::Migration[6.1]
  def change
    create_table :guests do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.string :dob
      t.string :gender
      t.string :guest_address
      t.integer :credit_card
    end
  end
end
