class MapController < ApplicationController

  def markers 
    p params
    map_markers = MapMarkers.all.to_json
    p map_markers 
    p "*"*50
    respond_to do |format|
      if params[:callback]
        format.js { render :json => {:phones => map_markers}, :callback => params[:callback] }
      else
        format.json { render json: {:phones => map_markers}}
      end
    end
  end


end
