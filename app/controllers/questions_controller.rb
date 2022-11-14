# Controller
class QuestionsController < ApplicationController
  def ask
    # Code à exécuter
  end

  def answer
    # Code à exécuter
    @coach_answer = if params[:question] == 'I am going to work right now!'
                      'Great!'
                    elsif params[:question].end_with?('?')
                      'Silly question, get dressed and go to work!'
                    else
                      "I don't care, get dressed and go to work!"
                    end
  end
end
