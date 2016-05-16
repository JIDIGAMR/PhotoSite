class PhotoController < ApplicationController
  def index
    @users=User.find(params[:id])
    @photos=@users.photos
  end
  def display
     @users=User.find(params[:id])
     @photos=@users.photos
  end
end
