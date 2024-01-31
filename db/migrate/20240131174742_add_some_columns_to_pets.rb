class AddSomeColumnsToPets < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :found_at, :string
    add_column :pets, :age, :integer
  end
end
