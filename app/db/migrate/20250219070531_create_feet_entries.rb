class CreateFeetEntries < ActiveRecord::Migration[7.2]
  def change
    create_table :feet_entries do |t|
      t.decimal :feet
      t.date :date

      t.timestamps
    end
  end
end
