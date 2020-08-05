Rails.application.routes.draw do
  namespace :v1 do
    resources :blogs, only: [:index, :update, :create, :destroy]
  end
end
