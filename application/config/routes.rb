Rails.application.routes.draw do
  post 'sum', to: 'gauss#sum'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
