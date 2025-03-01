# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Image.delete_all
Image.reset_pk_sequence
Image.create([
               {name: 'Мурзик', file: '0.jpg', theme_id: 2},
               {name: 'Барсик', file: '1.jpg', theme_id: 2},
               {name: 'Рыжик', file: '2.jpg', theme_id: 2},
               {name: 'Васька', file: '3.jpg', theme_id: 2},
               {name: 'Снежок', file: '4.jpg', theme_id: 3},
               {name: 'Тигра', file: '5.jpg', theme_id: 3},
               {name: 'Черныш', file: '6.jpg', theme_id: 4},
               {name: 'Пушистик', file: '7.jpg', theme_id: 4},
               {name: 'Лучик', file: '8.jpg', theme_id: 4},
               {name: 'Гав', file: '9.jpg', theme_id: 4}
             ])

Theme.delete_all
Theme.reset_pk_sequence
Theme.create([
   {name: "-----"},        # 1 Нет темы
   {name: "Котята"},       # 2
   {name: "Рыжие"},        # 3
   {name: "Пушистые"},     # 4
 ])

User.delete_all
User.reset_pk_sequence
User.create([
  {name: "Example User", email: "example@railstutorial.org"},
])
