class CreateAuditoria < ActiveRecord::Migration[5.1]
  def change
    create_table :auditoria do |t|
      t.string :name
      t.integer :seat_count

      t.timestamps
    end
  end
end
