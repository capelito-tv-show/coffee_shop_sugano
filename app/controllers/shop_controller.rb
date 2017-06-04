class ShopController < ApplicationController

  def landing
    @contents = Content.limit(6)
  end

  def menu
  end

  def topics
  end

  def list
  end

  def sales
  end


end
