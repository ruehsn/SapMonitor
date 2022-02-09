class CreateReadings < ActiveRecord::Migration[7.0]
  def change
    create_table :readings do |t|
      t.integer :sensor_id
      t.decimal :value

      t.timestamps
    end
  end
end
