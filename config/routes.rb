Rails.application.routes.draw do

  resources :friends
  get 'home/about' #一般路徑
  root 'home#index' #設定首頁，越上面越優先
  
end
