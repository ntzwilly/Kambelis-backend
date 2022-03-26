Rails.application.routes.draw do
  devise_for :users,
             controllers: {
                 sessions: 'users/sessions',
                 registrations: 'users/registrations'
             }
  get '/member-data', to: 'members#show'
  namespace :api, defaults: { format: 'json' } do
    get 'greeting', to: 'greetings#index'
  end
end
