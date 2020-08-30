Genre.destroy_all
Game.destroy_all

fps = Genre.create(name: "FPS")
mmorpg = Genre.create(name: "MMORPG")
rts = Genre.create(name: "RTS")
adventure = Genre.create(name: "Adventure")

Game.create(title: "World of Warcraft - Classic", image_url: "https://preview.redd.it/2ckid2re2ny21.jpg?width=1920&format=pjpg&auto=webp&s=c6ce82a2766bde671a29ce5abe3ab3bccc232105", review: "Very fun. Can raid with 40 people. Easily can sink many hours into playing this game.", rating: 8, genre_id: mmorpg.id)