class QuestionsController < ApplicationController
  def answer
    @your_message = params[:query]
    if @your_message[-1] == "?"
      @coach_answer = "Silly question, get dressed and go to work!"
    elsif @your_message == "I am going to work right now!"
      @coach_answer = ""
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end
end


# <!-- def coach_answer(your_message)
#   if your_message[-1] == "?"
#     return "Silly question, get dressed and go to work!"
#   elsif your_message == "I am going to work right now!"
#     return ""
#   else
#     return "I don't care, get dressed and go to work!"
#   end

#   # TODO: return coach answer to your_message
# end

# def coach_answer_enhanced(your_message)
#   mess = coach_answer(your_message)
#   if your_message == "I AM GOING TO WORK RIGHT NOW!"
#     return ""
#   elsif your_message == your_message.upcase
#     return "I can feel your motivation! #{mess}"
#   else
#     return mess.to_s
#   end
#   # TODO: return coach answer to your_message, with additional custom rules of yours!
# end -->
