class CreatePokemons < ActiveRecord::Migration[6.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :type
      t.integer :number_id
      t.string :info

      t.timestamps
    end
  end
end
