BasicRails::Application.routes.draw do
  get "welcome/index"
  get "welcome/icons"

  root :to => 'welcome#index'
end
