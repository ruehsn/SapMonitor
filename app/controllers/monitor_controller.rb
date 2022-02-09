class MonitorController < ApplicationController
  def dashboard
    @current_readings={}
    Sensor.all.ids.each do |senor_id|
      @current_readings[senor_id]= Reading.where(sensor_id:senor_id).order(updated_at: :desc).limit(2)
    end
    @sensors = Sensor.all
  end
end
