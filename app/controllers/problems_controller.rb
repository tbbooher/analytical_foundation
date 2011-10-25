class ProblemsController < InheritedResources::Base
  actions :all, :except => :show
  def show
    @problem = Problem.find(params[:id])
    @solutions = Solution.where(problem_id: @problem.id)
  end
end
