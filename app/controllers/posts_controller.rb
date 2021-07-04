class PostsController < ApplicationController

    def index
    end

    def show
        #model
        @post = Post.find(params[:id])
        #respone
    end

end