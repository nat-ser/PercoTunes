class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :morning
      t.string :afternoon
      t.string :evening
      t.integer :rfed
      t.string :name

      t.timestamps
    end
  end
end
