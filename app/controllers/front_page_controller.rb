class FrontPageController < ApplicationController
  def index
    @links = RedditKit.front_page
  end
end
