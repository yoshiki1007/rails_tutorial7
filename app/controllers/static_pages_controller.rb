class StaticPagesController < ApplicationController
  def home
    @hello = "hello!"
  end

  def help
  end

  def about
  end

  def contact
  end
end
