class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :name2
      t.integer :skill

      t.timestamps
    end
  end
end
