class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :seaon, :string
    end
  end
end
