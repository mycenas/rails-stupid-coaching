class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]
    @coach_answer = generate_coach_answer(@question)
  end

  private

  def generate_coach_answer(question)
    if question.downcase == 'i am going to work'
      'Great!'
    elsif question.end_with?('?')
      'Silly question, get dressed and go to work!'
    else
      "I don't care, get dressed and go to work!"
    end
  end

end
