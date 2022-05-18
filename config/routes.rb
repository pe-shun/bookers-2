Rails.application.routes.draw do
  root 'homes#top'

  # get 'books' => 'books#index'
  # post 'books' => 'books#create'

  # get 'index' => 'books#index'
  # get 'show' => 'books#show'
  # get 'books/:id' => 'books#show'
  # get 'edit' => 'books#edit'
  # get 'top' => 'books#top'
  # delete 'Destroy' => 'destroy'
  resources :books

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end


# GETはデータの取得
# POSTは新しいデータの作成
# PUTは既存データの更新
# PATCHは既存のデータの一部更新
# DELETE	既存のデータを削除