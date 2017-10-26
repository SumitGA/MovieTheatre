class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :rating
      t.string :length

      t.timestamps
    end
  end
end
