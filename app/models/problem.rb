class Problem < ActiveRecord::Base
  belongs_to :submitter, :class_name => "User"
  has_many :solutions

  has_and_belongs_to_many :categories
end
