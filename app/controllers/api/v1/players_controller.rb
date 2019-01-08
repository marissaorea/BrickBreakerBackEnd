class Api::V1::PlayersController < ApplicationController

  def index
    @players = Player.all
    render json: @players, status: :accepted
  end

  def create
    @player = Player.create(player_params)
    render json: @player, status: :created
  end


  private

  def player_params
    params.require(:player).permit(:name, :score)
  end

end
