class StaticPagesController < ApplicationController
  def home
    def home
      @micropost = current_user.microposts.build if signed_in?
    end
  end

  def help
  end

  def about
  end

  def contact
  end

end
