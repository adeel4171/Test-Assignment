Rails.application.routes.draw do
  resources :phrases
  get 'phrase/get_ajax' => 'phrases#ajax', :as => :phrases_get_ajax
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
