class QuestionsController < ApplicationController

  def ask
  end

  def answer
    # raise // show me the errors
    if params[:question] == "Im going to work"
    @message = "Great!"
    elsif params[:question].end_with?("?")
    @message = "Silly question, get dressed and go to work!"
    else
    @message = "I don't care, get dressed and go to work!"
    end
  end
end
