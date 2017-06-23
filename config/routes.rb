Rails.application.routes.draw do
  get 'greetings/Hello'
  root 'greetings#Hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
