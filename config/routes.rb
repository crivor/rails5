Rails.application.routes.draw do
  get 'subjects/index'
  get 'subjects/show'
  get 'subjects/new'
  get 'subjects/edit'
  get 'subjects/delete'
  # Root Route
  root 'demo#index'

  # Simple route
  get 'demo/index'
  get 'demo/hello'

  # Default Route
  #get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
