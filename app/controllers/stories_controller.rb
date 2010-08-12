class StoriesController < ApplicationController
  def new
    @story = Story.new(:project_id => params[:project_id])

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @story }
    end
  end

  def create
    @story= Story.new(params[:story])

    respond_to do |format|
      if @story.save
        format.html { redirect_to(@story.project) }
      else
        format.html { render :action => "new" }        
      end
    end
  end
end
