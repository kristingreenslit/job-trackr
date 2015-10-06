class JobsController < ApplicationController
  before_action :set_job, only: [:show, :edit, :update, :destroy]

  # GET /jobs
  # GET /jobs.json
  def index
    @jobs = current_user.jobs

    respond_to do |format|
      format.html
      format.csv { send_data @jobs.as_csv }
    end

  end

  # GET /jobs/1
  # GET /jobs/1.json
  def show
    @jobs = current_user.jobs.find(params[:id])
  end

  # GET /jobs/new
  def new
    @job = current_user.jobs.build
  end

  # GET /jobs/1/edit
  def edit
    @job = current_user.jobs.find(params[:id])
  end

  # POST /jobs
  # POST /jobs.json
  def create
    @job = current_user.jobs.build(job_params)
    respond_to do |format|
      if @job.save
        format.html { redirect_to @job, notice: 'Job created successfully' }
        format.json { render :show, status: :created, location: @job }
      else
        format.html { render :new }
        format.json { render json: @job.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /jobs/1
  # PATCH/PUT /jobs/1.json
  def update
    @jobs = current_user.jobs.find(params[:id])
    respond_to do |format|
      if @job.update(job_params)
        format.html { redirect_to @job, notice: 'Job updated successfully' }
        format.json { render :show, status: :ok, location: @job }
      else
        format.html { render :edit }
        format.json { render json: @job.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /jobs/1
  # DELETE /jobs/1.json
  def destroy
    @job = current_user.jobs.find(params[:id])
    @job.destroy
    respond_to do |format|
      format.html { redirect_to jobs_url, notice: 'Job deleted successfully' }
      format.json { head :no_content }
    end
  end

  private
    # callback to share common setup or constraints between actions
    def set_job
      @job = current_user.jobs.find(params[:id])
    end

    def job_params
      params.require(:job).permit(:app_dt, :co_name, :co_url, :job_title, :list_url, :app_url, :res_url, :cover_url, :notes)
    end
    
  end

