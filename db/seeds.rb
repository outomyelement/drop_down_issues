# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


SolarModule.create(part_number: "ND245", manufacturer_id: Manufacturer.find_by(name: "Kyocera").id)
SolarModule.create(part_number: "ND250", manufacturer_id: Manufacturer.find_by(name: "Kyocera").id)
SolarModule.create(part_number: "SW275", manufacturer_id: Manufacturer.find_by(name: "Solar World").id)
SolarModule.create(part_number: "SW280", manufacturer_id: Manufacturer.find_by(name: "Solar World").id)