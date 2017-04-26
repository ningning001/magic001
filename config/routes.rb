Rails.application.routes.draw do
  devise_for :users
  namespace :admin do
    resources :jobs do
  resources :resumes

  member do
  post :publish
  post :hide
  end
  end
   root 'welcome#index'
   root 'jobs#index'
   resources :jobs
 end
end
