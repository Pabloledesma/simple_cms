Rails.application.routes.draw do

	root 'pages#index'

  get 'pages/index'
  get 'pages/hello'

  # Default route
  # May go away in future versions of Rails
  #get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
