class Task < ApplicationRecord
  # validation for time to be enter only once for each station
  validates_uniqueness_of :time, scope: :station
  validates_presence_of :importance

  def self.priority_order
    order("CASE
      WHEN Importance = 'red' THEN '1'
      WHEN Importance = 'amber' THEN '2'
      WHEN Importance = 'green' THEN '3'
    END")
  end
end
