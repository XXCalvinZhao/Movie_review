class WelcomeController < ApplicationController
  def index
    flash[:notice] = "欢迎来到酷友电影评论网！"
  end
end
