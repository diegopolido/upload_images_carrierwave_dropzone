Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "post_create_images", to: "posts#create_images", as: "post_create_images"
end
