class ApplicationController < ActionController::Base
  @posts = Post.all  # すべてのレコードを@postsに代入
end
