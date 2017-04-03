class DeleteColumnFromPeople < ActiveRecord::Migration[5.0]
  def change
    remove_column :people, :quota, :integer
  end
end
