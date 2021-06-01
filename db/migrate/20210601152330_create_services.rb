class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.string :title
      t.string :contractor
      t.string :company
      t.text :description
      t.datetime :date

      t.timestamps
    end
  end
end
