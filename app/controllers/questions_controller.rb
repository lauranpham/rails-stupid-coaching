class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @message = params[:message]
  end
end
