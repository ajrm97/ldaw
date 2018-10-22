Rails.application.routes.draw do
  get 'error_rails/home'

  get 'error_rails/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#goodbye'
end
