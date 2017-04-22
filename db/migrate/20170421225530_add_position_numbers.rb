class AddPositionNumbers < ActiveRecord::Migration
  def change
    Item.order(:updated_at).each.with_index(1) do |item, index|
      item.update_column :position, index
    end
  end
end


