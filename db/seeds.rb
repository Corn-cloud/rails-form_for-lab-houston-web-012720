# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
s1 = Student.create(first_name: 'Dami', last_name: 'soy')
s2 = Student.create(first_name: 'Lola', last_name: 'Segz')
s3 = Student.create(first_name: 'Phil', last_name: 'jones')

c1 = SchoolClass.create('Math', 20)
c1 = SchoolClass.create('English', 22)
c1 = SchoolClass.create('Tech', 300)
c1 = SchoolClass.create('Drama', 100)