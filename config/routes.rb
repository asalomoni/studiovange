Rails.application.routes.draw do
  root 'frontend/application#index'

  namespace :frontend do
    get '/' => 'application#index'
  end

  namespace :api do

  end
end
