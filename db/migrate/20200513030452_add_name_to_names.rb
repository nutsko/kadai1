class AddNameToNames < ActiveRecord::Migration[5.0]
  def change
    add_column :names, :age, :integer
  end
end
