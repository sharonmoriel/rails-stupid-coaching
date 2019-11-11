Rails.application.routes.draw do

  # home
  root to: 'questions#ask'
  # questions routes
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'

  post 'ask', to: 'questions#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
