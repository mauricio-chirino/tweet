class NewtweetController < ApplicationController

  def addtweet
    @tweet = Tweet.find(params[:id])  # Inicializa @tweets con todos los tweets
    
  end

  def new
    @tweet = Tweet.new
  end


def edit
    @tweet = Tweet.find(params[:id])
    # Esto asume que `@tweet.usename` es un hash, por lo que puedes acceder a los datos así:
    @user_data = eval(@tweet.usename) # Convierte la cadena a un hash si es un string
  end

  def update
    @tweet = Tweet.find(params[:id])
    
    if @tweet.update(tweet_params)
      redirect_to @tweet, notice: 'Tweet actualizado con éxito'
    else
      render :edit
    end
  end

  private

  def tweet_params
    # Solo permite actualizar la descripción
    params.require(:tweet).permit(:description)
  end





end
