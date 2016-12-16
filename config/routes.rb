Rails.application.routes.draw do
  resources :announcements
  resources :researcher_page

  # root 'announcements#index'
  root 'researcher_page#home' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
