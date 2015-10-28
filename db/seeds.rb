# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all

User.create!([{
        name: "Rafael Freire",
        email: "rafaelcfreire@gmail.com",
        password_hash: "a61ed5c6d78c9f10766b0d0fcbf8dbb0",
        password_salt: "foxylady"
    }])

p "Created #{User.count} user"