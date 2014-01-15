class JobsController < ApplicationController
  def post_jobs
       @postdata = PostedJobs.new

  end
  def create
    @postdata=PostedJobs.new(post_params)
    @postdata.save
    
  end
  private 
  def post_params
  params.require(:postjob).permit(:company_id,:profile_type,:designation,:salary,:job_location,:venue,:interview_date,:last_date,:company_profile,:job_details,:selection_process,:passout_year,:bond_period,
  :branch,:degree,:hsc_mark,:ssc_mark,:graduation,:post_graduation,:live_backlog,:dead_backlog,:yd,:already_offer)
  end
end
