Blog::Application.routes.draw do

  get "posts/new"
  resources :posts

  root 'welcome#index'

end
