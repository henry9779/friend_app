Rails.application.routes.draw do

  get 'home/about' #一般路徑
  root 'home#index' #設定首頁，越上面越優先
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
