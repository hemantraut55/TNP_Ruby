class CreatePostedJobs < ActiveRecord::Migration
  def change
    create_table :posted_jobs do |t|

      t.timestamps
    end
  end
end
