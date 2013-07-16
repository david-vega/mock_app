MockGithub::Application.routes.draw do
  root :to => 'mocks#index'
  match ':controller(/:action(/:id))(.:format)'
end
