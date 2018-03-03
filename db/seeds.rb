# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Subject.destroy_all
subjects = Subject.create([
	{name: "HTML"}, 
	{name: "CSS"}, 
	{name: "Bootstrap"},
	{name: "Ruby"},
	{name: "Rails"},
	{name: "SQL"},
	{name: "ActiveRecord"},
	{name: "Javascript"},
	{name: "jQuery"},
	{name: "GitHub"},
	{name: "MVC"},
	{name: "Gems"},
	{name: "APIs"},
	{name: "Heroku"}
	])