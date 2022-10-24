class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)
    @letters = @letters.map do |letter|
      letter.upcase
    end
  end

  def score
  end
end
