class RemoveGenderFromPerson < ActiveRecord::Migration
  def change
    remove_column :people, :gender
  end
end
