Rails.application.routes.draw do
  # API difinition
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
    end
  end
end
