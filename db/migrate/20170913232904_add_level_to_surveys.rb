class AddLevelToSurveys < ActiveRecord::Migration[5.1]
  def change
    add_column :surveys, :level, :binary
  end
end
