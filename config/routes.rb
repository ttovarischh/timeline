Rails.application.routes.draw do

  get 'subs/thanx'
  get 'welcome/splash'
	get 'landing/about'
  get 'posts/index'

  resources :posts do
     resources :comments
  end

  get 'posts/index'
  get 'splash', to: 'splash#welcome'
  get 'about', to: 'about#landing'

  root 'landing#about'



  resources :subscribers
end
