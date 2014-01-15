class JobsController < ApplicationController
  def post_jobs
  end
  def create
    @postdata=PostedJobs.new(post_params)
    @postdata.save
  end
  private 
  def post_params
  params.require(:postjob).permit(:company_id,:profile_type)
  end
end
