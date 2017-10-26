class CreateVisitors < ActiveRecord::Migration[5.1]
  def change
    create_table :visitors do |t|
      t.string :name
      t.string :email
      t.integer :ticket_no
      t.references :show, foreign_key: true

      t.timestamps
    end
  end
end
