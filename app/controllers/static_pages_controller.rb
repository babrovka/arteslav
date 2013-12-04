class StaticPagesController < ApplicationController
  def index
    @works = Work.all
    @work = Work.first
  end
end
