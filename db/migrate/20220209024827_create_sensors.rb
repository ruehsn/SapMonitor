class CreateSensors < ActiveRecord::Migration[7.0]
  def change
    create_table :sensors do |t|
      t.string :name
      t.string :input_type
      t.decimal :min_value
      t.decimal :max_value
      t.integer :minute_between_reading

      t.timestamps
    end
  end
end
