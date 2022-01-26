class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|
      t.integer :question_id, null:false
      t.boolean :correct_flag, null:false
      t.string :user_name, null:false, default: "名無しのユーザー", limit: 20

      t.timestamps
    end
  end
end
