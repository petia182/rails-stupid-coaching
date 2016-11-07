class CoachingController < ApplicationController
  def answer()
    @query = params[:query]
    @coach_answer = coach_answer(@query)
  end

  def coach_answer(your_message)
    if your_message.downcase == "i am going to work right now!"
      ''
    elsif your_message.end_with?("?")1
  def ask
  end

end



