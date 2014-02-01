class PageController < ApplicationController
before_filter :redirect_unsign_in_user
  def index
    @sites = Site.all
  end
end
