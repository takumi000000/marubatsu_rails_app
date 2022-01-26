class CreateGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :genres do |t|
      t.string :name, null:false, limit:20

      t.timestamps
    end
  end
end
