Rails.application.routes.draw do
    #postsというパスに、GETメソッドでリクエストが送られてきたとき、
    #postsコントローラーのindexアクションを呼び出す
    get 'posts', to: 'posts#index'
    
    get 'posts/new', to: 'posts#new'
    post 'posts', to: 'posts#create'
end
