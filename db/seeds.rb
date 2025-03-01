# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Image.delete_all
# Image.reset_pk_sequence
# Image.create([
#                {name: 'Мурзик', file: '0.jpg', theme_id: 1},
#                {name: 'Барсик', file: '1.jpg', theme_id: 1},
#                {name: 'Рыжик', file: '2.jpg', theme_id: 1},
#                {name: 'Васька', file: '3.jpg', theme_id: 1},
#                {name: 'Снежок', file: '4.jpg', theme_id: 1},
#                {name: 'Тигра', file: '5.jpg', theme_id: 1},
#                {name: 'Черныш', file: '6.jpg', theme_id: 1},
#                {name: 'Пушистик', file: '7.jpg', theme_id: 1},
#                {name: 'Лучик', file: '8.jpg', theme_id: 1},
#                {name: 'Гав', file: '9.jpg', theme_id: 1}
#              ])

Theme.delete_all
Theme.reset_pk_sequence
Theme.create([
   {name: "-----"},      # 1 Нет темы
   {name: "Какое из произведений художника О.Ренуара наилучшим образом характеризует его творчество?"},      # 2
   # {name: "Какое из произведений художника П.Пикассо наилучшим образом характеризует его творчество?"},      # 3
   # {name: "Какое из произведений художника А.Матисса наилучшим образом характеризует его творчество?"},      # 4
 ])

User.delete_all
User.reset_pk_sequence
User.create([
  {name: "Example User", email: "example@railstutorial.org", password: "222222", password_confirmation: "222222"},
])
