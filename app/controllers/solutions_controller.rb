class SolutionsController < InheritedResources::Base
  belongs_to :problem
  load_and_authorize_resource
end
