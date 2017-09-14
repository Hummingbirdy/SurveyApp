class AddExcitedToSurveys < ActiveRecord::Migration[5.1]
  def change
    add_column :surveys, :excited, :boolean
  end
end
