class ProblemsController < InheritedResources::Base
  actions :all, :except => :show
  load_and_authorize_resource :except => [:show]
  def show
    @problem = Problem.find(params[:id])
    @solutions = Solution.where(problem_id: @problem.id)
    @user = current_user
  end
end
