json.extract! sensor, :id, :name, :input_type, :min_value, :max_value, :minute_between_reading, :created_at, :updated_at
json.url sensor_url(sensor, format: :json)
