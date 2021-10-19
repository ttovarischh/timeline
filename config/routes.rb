Rails.application.routes.draw do
  get 'welcome/splash'
	get 'landing/about'
	root 'landing#about'
  resources :subscribers
end
