class WelcomeController < ApplicationController
  def index
    flash[:warning] = "你好啊！"
  end
end
