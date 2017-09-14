class AddScaleToSurveys < ActiveRecord::Migration[5.1]
  def change
    add_column :surveys, :scale, :int
  end
end
