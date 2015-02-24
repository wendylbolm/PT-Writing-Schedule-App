class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.date :date
      t.string :goal
      t.boolean :completed
      t.text :notes

      t.timestamps null: false
    end
  end
end
