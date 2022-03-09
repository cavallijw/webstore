class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
  def decrement(attribute, by = 1)
    increment(attribute, -by)
  end
end

