Rails.application.routes.draw do
  resources :courses, except: [:show, :edit]
  resources :course_categories do
  	resources :courses, only: [:show, :edit]
  end
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
