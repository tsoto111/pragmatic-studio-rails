Rails.application.routes.draw do
	resource :session

	root "movies#index"
	resources :movies do
		resources :reviews
	end
	
	resources :users
	get 'signup' => 'users#new'

end
