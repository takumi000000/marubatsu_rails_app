class CreateUserResults < ActiveRecord::Migration[5.2]
  def change
    create_table :user_results do |t|
      t.integer :genre_id, null:false
      t.integer :score, null:false
      t.string :user_name, null:false

      t.timestamps
    end
  end
end
