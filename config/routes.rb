Rails.application.routes.draw do
  mount Avo::Engine, at: Avo.configuration.root_path
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  # authenticate :user, lambda { |u| u.admin? } do
  #   mount Avo::Engine, at: Avo.configuration.root_path
  # end

  # Defines the root path route ("/")
  root "home#index"
end
