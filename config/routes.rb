BasicRails::Application.routes.draw do
  devise_for :users

  get "welcome/index"
  get "welcome/icons"

  root :to => 'welcome#index'
end
