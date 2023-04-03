Rails.application.routes.draw do
  resources :movies, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  gem '/movies/:id/summary', to: 'movies#summary'
  gem '/movies/:id/summaries', to: 'movies#summaries'
end
