class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table :shows do |t|
      t.timestamp :start_datetime
      t.timestamp :end_datetime
      t.references :movie, foreign_key: true
      t.references :auditorium, foreign_key: true

      t.timestamps
    end
  end
end
