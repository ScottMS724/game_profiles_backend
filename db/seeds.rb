Genre.destroy_all
Game.destroy_all

fps = Genre.create(name: "FPS")
mmorpg = Genre.create(name: "MMORPG")
rts = Genre.create(name: "RTS")
adventure = Genre.create(name: "Adventure")
platformer = Genre.create(name: "Platformer") 
action = Genre.create(name: "Action") 

Game.create(title: "World of Warcraft - Classic", image_url: "https://preview.redd.it/2ckid2re2ny21.jpg?width=1920&format=pjpg&auto=webp&s=c6ce82a2766bde671a29ce5abe3ab3bccc232105", review: "Very fun. Can raid with 40 people. Easily can sink many hours into playing this game.", rating: 9, genre_id: mmorpg.id)
Game.create(title: "Super Mario Galaxy", image_url: "https://cdn02.nintendo-europe.com/media/images/10_share_images/games_15/wii_24/SI_Wii_SuperMarioGalaxy_image1600w.jpg", review: "An engaging, original adventure Super Mario game that takes place in space! One of the best Super Mario games!", rating: 8, genre_id: adventure.id)
Game.create(title: "Skyrim", image_url: "https://media.alienwarearena.com/media/The-Elder-Scrolls-V-Skyrim-1-.jpg", review: "The fifth installment of the Elder Scrolls series is a masterpiece by Bethesda!", rating: 9, genre_id: adventure.id)
Game.create(title: "Overwatch", image_url: "https://specials-images.forbesimg.com/imageserve/5f2c446db4db17c63fe6d0c9/960x0.jpg?fit=scale", review: "Blizzard's FPS is extremely fun and has gone on to be a successful e-sport.", rating: 10, genre_id: fps.id)

