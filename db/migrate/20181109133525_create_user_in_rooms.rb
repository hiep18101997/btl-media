class CreateUserInRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :user_in_rooms do |t|
      t.integer :user_id
      t.integer :room_id

      t.timestamps
    end
  end
end
