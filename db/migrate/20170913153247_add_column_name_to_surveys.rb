class AddColumnNameToSurveys < ActiveRecord::Migration[5.1]
  def change
    add_column :surveys, :graduationDate, :date
  end
end
