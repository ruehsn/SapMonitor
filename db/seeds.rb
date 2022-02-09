# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Sensor.create([{name:"Sap Collection 2,300", input_type:"Distance", min_value:1.5, max_value:29.25, minute_between_reading:5},
               {name:"Sap Holding 1,000",    input_type:"Distance", min_value:1.5, max_value:60,    minute_between_reading:5},
               {name:"Sap Holding 2,000",    input_type:"Distance", min_value:1.5, max_value:65.75, minute_between_reading:5},
               {name:"Sap Holding 800",      input_type:"Distance", min_value:1.5, max_value:47.25, minute_between_reading:5},
               {name:"Vacuum Releaser",      input_type:"Vacuum",   min_value:0,   max_value:29.92, minute_between_reading:2} ])

Reading.create([{sensor_id:1, value:20.25},
                {sensor_id:2, value:40},
                {sensor_id:3, value:31},
                {sensor_id:4, value:27},
                {sensor_id:5, value:21}])
              