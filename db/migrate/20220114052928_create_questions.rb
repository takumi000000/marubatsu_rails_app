class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.integer :genre_id, null:false
      t.string :content, null:false, limit: 1000
      t.string :hint, null:false, limit: 1000
      t.boolean :correct_flag, null:false

      t.timestamps
    end
  end
end
