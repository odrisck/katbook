# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "kodriscoll", email: "kodriscoll.dev@gmail.com", password: "zjqn5476", password_confirmation: "zjqn5476")
User.create(username: "kodriscoll2", email: "kodriscoll.dev2@gmail.com", password: "zjqn5476", password_confirmation: "zjqn5476")
User.create(username: "kodriscoll3", email: "kodriscoll.dev3@gmail.com", password: "zjqn5476", password_confirmation: "zjqn5476")
User.create(username: "kodriscoll4", email: "kodriscoll.dev4@gmail.com", password: "zjqn5476", password_confirmation: "zjqn5476")
User.create(username: "kodriscoll5", email: "kodriscoll.dev5@gmail.com", password: "zjqn5476", password_confirmation: "zjqn5476")
p "Test users created"