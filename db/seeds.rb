# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a = Post.create(picutre: 'https://pp.vk.me/c628119/v628119414/609b/o0ZYgJZdkOA.jpg', title: "About Me",
text: "Hello world, I'm Alex, simple man from city that not so far from Kiev, I'm 19 years old.
       Actually I event don't now what interesting I can tell you.
        Now is deep night and I tray to write something, though my brains already full.
        So, because of this i going to have the dreams, sorry that my login and sign up forms don't have normal style and validation.
        I would fix this if I had enough time for this, but unfortunately I don't have.
        All what I want now is find the work that will be interesting for me.
         I'm ready to give all my time to my future work like I do this now. I would be happy if you will take me on interview, maybe I would tell you more about myself. Good night, I going to sleep.
          You can contact, skype: alexpurhalo; linkedin: https://ua.linkedin.com/in/purkhalo-alexander-984004103.

As login you can use my account, alex@email.com with password: 123 or create a new with Sign Up form.")

b = User.create(first_name: "ALexander", last_name: "Purhalo", password: '123', email: 'alex@email.com', role: 'user' )

