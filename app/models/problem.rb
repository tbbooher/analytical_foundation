class Problem < ActiveRecord::Base

  belongs_to :submitter, :class_name => "User"
  has_many :solutions
end
