class CreateMapMarkers < ActiveRecord::Migration
  def change
    create_table :map_markers do |t|
      t.float :latitude
      t.float :longitude
      t.timestamps
    end
  end
end
