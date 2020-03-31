Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root "home" to: "questions#mnomemetodo"
  root to: "questions#home"
  get "ask", to: "questions#ask"
  get "answer", to: "questions#answer" # nome del metodo
end


#get + nome della pagina ("ask" o "answer") , to: "nome controller (questions" + #nome metodo che sta dentro controller
