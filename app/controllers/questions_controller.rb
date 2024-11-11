class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:answer] === 'I am going to work'
      @response = 'Great!'
    elsif '?'.in? params[:answer]
      @response = 'Silly question, get dressed and go to work!'
    else
      @response = 'I don\'t care, get dressed and go to work!'
    end
  end
end
