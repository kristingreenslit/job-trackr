class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.belongs_to :user
      t.date   :app_dt
      t.string :co_name
      t.string :co_url
      t.string :job_title
      t.string :list_url
      t.string :note
      t.string :app_url
      t.string :res_url
      t.string :cover_url
      t.string :notes
      t.timestamps null: false
    end
  end
end
