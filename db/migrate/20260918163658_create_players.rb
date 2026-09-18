class CreatePlayers < ActiveRecord::Migration[8.0]
  def change
    create_table :players do |t|
      t.string :username
      t.integer :level
      t.integer :total_xp
      t.string :title
      t.integer :mind
      t.integer :dexterity
      t.integer :strength
      t.integer :willpower
      t.string :gender
      t.integer :age
      t.string :email
      t.integer :meditation_total_xp
    end
  end
end
