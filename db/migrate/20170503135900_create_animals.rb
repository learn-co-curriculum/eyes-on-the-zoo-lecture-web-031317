class CreateAnimals < ActiveRecord::Migration[5.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :temperament
      t.date :dob
      t.integer :gender
      t.integer :species_id

      t.timestamps
    end
  end
end
