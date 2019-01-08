class CreateLevels < ActiveRecord::Migration[5.2]
  def change
    create_table :levels do |t|
      t.integer :player_id
      t.integer :difficulty

      t.timestamps
    end
  end
end
