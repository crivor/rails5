Rails.application.routes.draw do

  # Root Route
  root 'demo#index'

  resources :subjects do
    member do
      get :delete
    end
  end

  # Simple route
  get 'demo/index'
  get 'demo/hello'

  # Default Route
  #get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
