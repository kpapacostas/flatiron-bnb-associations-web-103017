class ChangeDatetimeForChkinchout < ActiveRecord::Migration
  def change
    change_column :reservations, :checkin, :datetime
  end
end
