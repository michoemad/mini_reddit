class PostsController < ApplicationController


  def create
  end

  def show
  	@post = Post.find(params[:id])
  end

  def index
  	@posts = Post.all
  end


end
