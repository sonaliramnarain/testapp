Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 
  #Create, delete, update , read a post

#read all post
      #get'/posts', to: 'posts#index'
      #read one post
      #get '/post/:id', to: 'posts#show'
      #create a post
      #get'/posts/new', to: 'posts#new'
      #post'/posts', to: 'posts#create'
      #update a post
      #get '/posts/:id/edit', to: 'posts#edit'
      #patch '/posts/:id', to: 'posts#update'
      #delete a post
      #delete '/posts/:id', to: 'posts#destroy'
      resources :posts
end
