class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.integer :host_id
      t.integer :guest_id
      t.string :address
      t.string :living_type
      t.string :image
      t.string :title
      t.string :description
      t.integer :price
      t.integer :rating
      t.string :comment
    end
  end
end
