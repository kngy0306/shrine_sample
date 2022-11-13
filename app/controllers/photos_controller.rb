class PhotosController < ApplicationController
  def index
    @photo = Photo.new
  end

  def create
    Photo.create(photo_params)
  end
 
  private
 
  def photo_params
    params.require(:name).permit(:image)
  end
end
