class PicturesController < ApplicationController
  def index
    @pictures = Picture.all
  end

  def show
    @picture = Picture.find(params[:id])
  end

  def new
    @picture = Picture.new
  end

  def create
    @picture = Picture.new
    @picture.review_id = params[:review_id]
    @picture.image = params[:image]

    if @picture.save
      redirect_to "/pictures", :notice => "Picture created successfully."
    else
      render 'new'
    end
  end

  def edit
    @picture = Picture.find(params[:id])
  end

  def update
    @picture = Picture.find(params[:id])

    @picture.review_id = params[:review_id]
    @picture.image = params[:image]

    if @picture.save
      redirect_to "/pictures", :notice => "Picture updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @picture = Picture.find(params[:id])

    @picture.destroy

    redirect_to "/pictures", :notice => "Picture deleted."
  end
end
