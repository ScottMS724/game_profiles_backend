class GameSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :image_url, :review, :rating, :genre_id, :genre 
end
