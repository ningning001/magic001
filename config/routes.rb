Rails.application.routes.draw do
  devise_for :users
  namespace :admin do
      resources :jobs

   root 'welcome#index'
   root 'jobs#index'
   resources :jobs
 end
end
