Rails.application.routes.draw do
  get 'landing/about'
  get 'welcome/about'
	get 'welcome/index'

	root 'welcome#about'
end
