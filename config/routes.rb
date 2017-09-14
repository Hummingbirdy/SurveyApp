Rails.application.routes.draw do
  post '/rate' => 'rater#create', :as => 'rate'
  resources :surveys
  root 'surveys#new'
end
