class QuestionsController < ApplicationController

  def home
  end

  def ask # nel metodo ask non devo mettere nulla perche qua c e solo l'input del utente che mi fa la domanda.
  # I metodi che fanno funzionare tutto sono nel def answer sotto dove mi collego alla domanda utente (@user_question) (definitia nell'ask form) attraverso la dicitura "params["domanda"]" ( vedi: <input type="text" name="domanda"> ) e definisco anche la risposta (@answer_user) con l'if statement
  end

  def answer
    @user_question = params["domanda"]
    if @user_question == "I am going to work"
      @answer_user = "Great!"
    elsif @user_question == "?"
      @answer_user = "Silly question, get dressed and go to work!"
    else
      @answer_user = "I don't care, get dressed and go to work!"
    end
  end
end

# un controller x ogni el del sito

# @user_question e @answer_user si collegano al file answer.html.erb che è la view che visualizzerà la domanda e la risposta dell utente.
