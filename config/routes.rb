Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#  get '/home/index' => 'home#index' #home에 index로 가라라는 의미를 정의(내가정한표현식 > 경로)
  root 'home#index'
 # get '/lotto' => 'home#lotto'
  get '/lunch' => 'home#lunch'
  
  get '/users' => 'user#index'  #모든유저를 보여줌
  get '/user/new' => 'user#new'
  get '/user/:id' => 'user#show'
  post '/user/create' => 'user#create'
  
  get'/lotto' => 'lotto#index'
  get '/lotto/new' => 'lotto#new'
  
end
