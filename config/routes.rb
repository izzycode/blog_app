Rails.application.routes.draw do
  root 'welcome#home'
  get 'posts', to: "posts#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
