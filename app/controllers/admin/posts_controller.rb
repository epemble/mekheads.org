class Admin::PostsController < Admin::AdministrationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find params[:id]
  end

  def edit
    @post = Post.new
  end

  def create
    @post = Post.new params[:post]
    if @post.save
      redirect_to admin_post_path(@post)
    end
  end
  
end
