class CreateMeditations < ActiveRecord::Migration[8.0]
  def change
    create_table :meditations do |t|
      t.integer :streak
      t.datetime :completed_at
      t.integer :duration
      t.references :player, null: false, foreign_key: true
    end
  end
end
