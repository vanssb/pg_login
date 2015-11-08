Rails.application.routes.draw do
  get 'login', to: 'main#check'
  get 'new', to: 'main#create'
  get 'ranking', to: 'main#show'
end
