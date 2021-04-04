class BugcatsController < ApplicationController
  def index
    @bugcats = Bugcat
  end
end
