class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # Get question (string) from url query (available in params object)
    #  ... and save to variable

    # check the question's structure (stupid coaching rules) and choose our answer (if statements)
    # ... saving to a variable

    # hint: make sure this variable is going to be available later in the view (special character before variable name)
    @question = params[:input]
    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question = "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
