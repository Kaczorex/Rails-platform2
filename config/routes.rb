Rails.application.routes.draw do
  get 'test/index'
  get 'test/witaj'
  match ':controller(/:action(/:id))', :via => [:get,:post]
  root 'test#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
