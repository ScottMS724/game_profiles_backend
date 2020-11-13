class Api::V1::GamesController < ApplicationController

    def index 
        games = Game.all 
        render json: GameSerializer.new(games)  
    end

    def create
        game = Game.new(game_params)
        if game.save
            render json: GameSerializer.new(game), status: :accepted 
        else
            render json: {errors: game.errors.full_messages}, status: :unprocessible_entity 
        end
    end 

    def destroy 
        game = Game.find(params[:id])
        game.destroy
        render json: game 
    end

    def update
        game.update(game_params)
        if game.save
            render json: game, status: 200
        else
            render json: { errors: game.errors.full_messages }, status: :unprocessible_entity
        end
    end


    private

    def game_params
        params.require(:game).permit(:title, :image_url, :review, :rating, :genre_id)
    end

end
