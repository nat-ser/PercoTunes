class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :morning_music
      t.string :afternoon_music
      t.string :evening_music
      t.integer :rfid

      t.timestamps
    end
  end
end
