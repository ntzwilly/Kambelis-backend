Rails.application.routes.draw do
  devise_for :users
  namespace :api, defaults: { format: 'json' } do
    get 'greeting', to: 'greetings#index'
  end
end
