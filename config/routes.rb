Rails.application.routes.draw do
	get 'landing/about'

	root 'landing#about'
end
