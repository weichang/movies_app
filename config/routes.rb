Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  resources :movies
  root 'movies#index'
  
end
