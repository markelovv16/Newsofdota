class NewsofgamesController < ApplicationController
  def index
  	@newsofgames = Newsofgame.all
  end

  def show
  	@newsofgame = Newsofgame.find(params[:id])
  end

end
