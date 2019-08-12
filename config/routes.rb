Rails.application.routes.draw do
  get 'pages/question', to: "pages#question", as: :question
  post 'pages/answer', to: "pages#answer"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
