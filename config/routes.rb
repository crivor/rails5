Rails.application.routes.draw do
  # Root Route
  root 'demo#index'

  # Simple route
  get 'demo/index'

  # Default Route
  #get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
