Rails.application.routes.draw do

  get 'welcome/splash'
	get 'landing/about'
  get 'posts/index'

  root 'landing#about'

  resources :posts do
	   resources :comments
  end

  resources :subscribers
end
 
