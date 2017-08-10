class HomeController < ApplicationController

  def index
    @questions = Question.order(created_at: :desc).all
  end

  def about
  end

  def submit_question
    redirect_to root_path
  end

  def show_question

  end

  def submit_answer
    redirect_to root_path
  end

end
