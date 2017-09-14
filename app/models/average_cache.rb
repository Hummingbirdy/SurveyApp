class AverageCache < ActiveRecord::Base
  belongs_to :rater, :class_name => "Survey"
  belongs_to :rateable, :polymorphic => true
end
