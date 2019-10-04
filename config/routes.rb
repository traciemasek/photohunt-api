Rails.application.routes.draw do
  resources :scores, only: [:index, :create]

  get "scores/high_score", to: "scores#high_score"
end
