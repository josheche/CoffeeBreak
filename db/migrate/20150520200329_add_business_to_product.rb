class AddBusinessToProduct < ActiveRecord::Migration
  def change
    add_reference :products, :business, index: true, foreign_key: true
  end
end
