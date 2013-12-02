Coursework::Application.routes.draw do
  
  root 'static_pages#home'
  match '/join', to: 'static_pages#join', via: 'get'
  match '/about', to: 'static_pages#about', via: 'get'
  match '/needs', to: 'static_pages#needs', via: 'get'
  match '/matters', to: 'static_pages#matters', via: 'get'
  match '/directions', to: 'static_pages#directions', via: 'get'
  match '/links', to: 'static_pages#links', via: 'get'
  match '/programme', to: 'static_pages#programme', via: 'get'
  match '/newsletters', to: 'static_pages#newsletters', via: 'get'
  match '/documents', to: 'assets#documents', via: 'get'
  get "static_pages/home"
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

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
