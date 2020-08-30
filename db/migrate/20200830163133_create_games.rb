class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :image_url
      t.string :review
      t.integer :rating
      t.integer :genre_id

      t.timestamps
    end
  end
end