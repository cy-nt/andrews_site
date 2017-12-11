# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.create(title: "Bring Tha Noise",
  link: "https://soundcloud.com/andrew-dummyfresh-ellis/bring-tha-noise",
  iframe:"<iframe width=\"100%\" height=\"300\" scrolling=\"no\" frameborder=\"no\" src=\"https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/346970026&amp;color=%23ff5500&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;show_teaser=true&amp;visual=true\"></iframe>")
Song.create(title: "",
  link: "https://soundcloud.com/andrew-dummyfresh-ellis/you-cant-take-my-soul-go-ahead-try-it-fool",
  iframe: "<iframe width=\"100%\" height=\"300\" scrolling=\"no\" frameborder=\"no\" src=\"https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/298993889&amp;color=%23ff5500&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;show_teaser=true&amp;visual=true\"></iframe>")
#user1 = User.create(email: "cynth@gmail", password: "622")
Event.create(title: "Jazz and Grooves Student Show", venue: "Williams Street Commons")
Event.create(title: "Penn Records Show", venue: "SAE Chapter House")
