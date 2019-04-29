Rails.application.routes.draw do
  resources :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts

  get 'posts/:id/comments', to: 'posts#get_comments'
end
