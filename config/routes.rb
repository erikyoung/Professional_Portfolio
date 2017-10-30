Rails.application.routes.draw do

 root 'works#index' 
 resources :works

 get 'about', to: 'works#about'
 get 'portfolio', to: 'works#portfolio'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
