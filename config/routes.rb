Rails.application.routes.draw do
  # API difinition
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :users, only: %i[show create]
    end
  end
end
