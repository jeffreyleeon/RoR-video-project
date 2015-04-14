# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

v = Video.new(
  title: 'Steve Jobs\' 2005 Stanford Commencement Address',
  link: 'https://www.youtube.com/watch?v=UF8uR6Z6KLc',
  approved: true
)
v.save!

v1 = Video.new(
  title: 'Steve Jobs and Bill Gates Face Off',
  link: 'https://www.youtube.com/watch?v=Sw8x7ASpRIY',
  approved: true
)
v1.save!

v2 = Video.new(
  title: 'Steve Jobs iPhone 2007 Presentation',
  link: 'https://www.youtube.com/watch?v=vN4U5FqrOdQ',
  approved: false
)
v2.save!
