Rails.application.routes.draw do
  mount Resque::Server, :at => "/resque"
  get 'home' => 'static_pages#home', as: :home
  get 'about' => 'static_pages#about', as: :about
  root 'static_pages#home'
  
  resources :quizzes
  
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  devise_scope :user do
    get 'sign_out', :to => 'devise/sessions#destroy', :as => :destroy_user_session
  end
  
  get '/user/show' => 'users#show', as: :show_user
  get '/user/edit' => 'users#edit', as: :edit_user
  patch '/user/update' => 'users#update', as: :update_user

  get '/challenge_results', to: 'challenge_results#index'
  get '/challenge_results/setup', to: 'challenge_results#setup'
  get '/challenge_results/save_condition', to: 'challenge_results#save_condition'
  get '/challenge_results/start', to: 'challenge_results#next'
  get '/challenge_results/next', to: 'challenge_results#next'
  get '/challenge_results/challenge', to: 'challenge_results#challenge'
  post '/challenge_results/correct', to: 'challenge_results#correct'
  post '/challenge_results/uncorrect', to: 'challenge_results#uncorrect'
  
  resources :stars, only: [:create, :destroy]

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
