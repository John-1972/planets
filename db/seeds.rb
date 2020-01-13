# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Planet.create(name: 'Mercury', imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/Mercury_in_color_-_Prockter07_centered.jpg/484px-Mercury_in_color_-_Prockter07_centered.jpg', dist_from_sun: '57.9 million km', eq_diameter: '4879.4 km', orbit_period: '88 days')
Planet.create(name: 'Venus', imageurl: 'https://upload.wikimedia.org/wikipedia/commons/e/e5/Venus-real_color.jpg', dist_from_sun: '108.2 million km', eq_diameter: '12103.6 km', orbit_period: '225 days')
Planet.create(name: 'Earth', imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/97/The_Earth_seen_from_Apollo_17.jpg/480px-The_Earth_seen_from_Apollo_17.jpg', dist_from_sun: '149.6 million km', eq_diameter: '12756.6 km', orbit_period: '365 days')
Planet.create(name: 'Mars', imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/02/OSIRIS_Mars_true_color.jpg/480px-OSIRIS_Mars_true_color.jpg', dist_from_sun: '227.9 million km', eq_diameter: '6792.4 km', orbit_period: '687 days')
Planet.create(name: 'Jupiter', imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Jupiter.jpg/480px-Jupiter.jpg', dist_from_sun: '778.6 million km', eq_diameter: '142984 km', orbit_period: '11.9 years')
Planet.create(name: 'Saturn', imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/25/Saturn_PIA06077.jpg/640px-Saturn_PIA06077.jpg', dist_from_sun: '1433.5 million km', eq_diameter: '120536 km', orbit_period: '29.5 years')
Planet.create(name: 'Uranus', imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Uranus.jpg/480px-Uranus.jpg', dist_from_sun: '3008 million km', eq_diameter: '51118 km', orbit_period: '84.0 years')
Planet.create(name: 'Neptune', imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/Neptune_Full.jpg/480px-Neptune_Full.jpg', dist_from_sun: '4500 million km', eq_diameter: '49528 km', orbit_period: '164.8 years')