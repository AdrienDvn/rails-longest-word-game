class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10)

    # @result = @letters.each do |item|
    #    item.gsub('')
    #  end
  end

  def score
    # @result = "Sorry but Test can't be built out of"
  end
end
