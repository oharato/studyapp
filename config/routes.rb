Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'welcome#index'
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
end
