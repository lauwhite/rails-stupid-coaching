class QuestionsController < ApplicationController
  def ask

  end

  def answer
    # If the message is I am going to work, the coach will answer Great!
    if params[:question] == 'I am going to work'
      puts @answer = 'Great!'
    elsif params[:question].include?('?')
      puts @answer = 'Silly question get dressed and go to work!'
    else
      puts @answer = "I don't care, get dressed and go to work!"
    end
  end
end
