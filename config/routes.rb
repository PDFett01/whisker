Rails.application.routes.draw do
  resources :contestants
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
    get 'action', :to => 'static#:action'

    get '/index' => 'high_voltage/pages#show', id: 'index'
    get '/members' => 'high_voltage/pages#show', id: 'members'
    get '/contact' => 'high_voltage/pages#show', id: 'contact'
    get '/calender' => 'high_voltage/pages#show', id: 'calender'
    get '/elder'    => 'high_voltage/pages#show', id: 'elder'
    get '/gore'    => 'high_voltage/pages#show', id: 'gore'
    get '/stephen'    => 'high_voltage/pages#show', id: 'stephen'
    get '/patrick'    => 'high_voltage/pages#show', id: 'patrick'
    get '/sean'    => 'high_voltage/pages#show', id: 'sean'
    get '/austin'    => 'high_voltage/pages#show', id: 'austin'
    get '/josh'    => 'high_voltage/pages#show', id: 'josh'
    get '/blake'    => 'high_voltage/pages#show', id: 'blake'
    get '/melissa'    => 'high_voltage/pages#show', id: 'melissa'
    get '/dave'    => 'high_voltage/pages#show', id: 'dave'
    get '/dustin'    => 'high_voltage/pages#show', id: 'dustin'
    get '/laura'    => 'high_voltage/pages#show', id: 'laura'
    get '/jason'    => 'high_voltage/pages#show', id: 'jason'
    get '/adina'    => 'high_voltage/pages#show', id: 'adina'
    get '/carrie'    => 'high_voltage/pages#show', id: 'carrie'
    get '/geno'    => 'high_voltage/pages#show', id: 'geno'
		





  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
