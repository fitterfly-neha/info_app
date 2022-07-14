class ArticlesController < ApplicationController
    def show
        #debugger
        @article = Article.find(params[:id])
    end

    def index
        @article = Article.all
    end
end