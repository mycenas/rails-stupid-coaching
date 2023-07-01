Rails.application.routes.draw do
  get 'questions/home'
  get 'questions/question'
  get '/ask', to: 'questions#ask'
  post '/answer', to: 'questions#answer'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
