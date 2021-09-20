Rails.application.routes.draw do
  get 'users/index'
  get 'users/:username', to: "users#show"
  get 'users/create'
  get 'users/update'
  get 'users/delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

