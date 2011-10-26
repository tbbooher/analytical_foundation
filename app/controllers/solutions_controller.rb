class SolutionsController < InheritedResources::Base
  belongs_to :problem
  load_and_authorize_resource

  def create
    super do |format|
      format.html { redirect_to problem_path(@problem) }
    end
  end
end
