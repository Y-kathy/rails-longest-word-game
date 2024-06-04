class GamesController < ApplicationController
  def new
    @letters = ("a".."z").to_a
    @randoms_letters = @letters.sample(10)
  end

  def score
    #le resultat doit être égal aux lettres de l'array
    #input = answer et random_letters = tab
    @win = true
    @tab.each do |letter|
      if !letter.include(@answer)
        @win = false
      end
      # if the player choose one letter twice
      if @answer
      end


    end
    #if check API if exist car c'est sur le mot en entier
  end
end
