Rails.application.routes.draw do
  root 'games#welcome'

  get '/main' => 'games#main', as: 'main'


  # get 'pictures/:id' => 'pictures#show' as “product”
end
