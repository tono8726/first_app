class PostsController < ApplicationController
    
    def index
        # コメント追加テスト
        @posts = Post.all
    end
    
    def new
    end
    
    def create
        Post.create(content: params[:content])
    end
end
