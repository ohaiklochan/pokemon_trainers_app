class CreatePokemons < ActiveRecord::Migration[6.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :gender
      t.integer :pokemon_id

      t.timestamps
    end
  end
end
