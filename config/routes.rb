Rails.application.routes.draw do

  get 'posts/index'
  get 'welcome/splash'
	get 'landing/about'
	root 'landing#about'

  resources :posts do
	   resources :comments
  end
  resources :subscribers
end
