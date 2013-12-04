class StaticPagesController < ApplicationController
  def index
  end
  
  def we_are
  end
  
  def we_do
    @works = Work.all
    @work = Work.first
  end
  
  def we_use
  end
end
