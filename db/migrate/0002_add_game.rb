class AddGame < ActiveRecord::Migration
  def up
    create_table :games do |t|
      t.string :current_player
      t.string :win_or_hang
      t.integer :turn_count
      t.string :word
    end
  end

  def down
    drop_table :games
  end
end
