class AddDateToPets < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :found_on, :date
  end
end
