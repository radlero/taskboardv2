class Task < ApplicationRecord
  # validation for time to be enter only once for each station
  validates_uniqueness_of :time, scope: :station
end
