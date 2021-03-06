class SampleSetsController < ApplicationController
  # GET /sample_sets
  # GET /sample_sets.json
  def index
    @sample_sets = SampleSet.where(:project_id == :project_id)

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @sample_sets }
    end
  end

  # GET /sample_sets/1
  # GET /sample_sets/1.json
  def show
    @sample_set = SampleSet.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @sample_set }
    end
  end

  # GET /sample_sets/new
  # GET /sample_sets/new.json
  def new
    @project = Project.find(params[:project_id])
    @sample_set = SampleSet.new
    @sample_set.project_id = @project.id

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @sample_set }
    end
  end

  # GET /sample_sets/1/edit
  def edit
    
    @sample_set = SampleSet.find(params[:id])
  end
  # POST /sample_sets
  # POST /sample_sets.json
  def create
    
    @project = Project.find(params[:project_id])
    @sample_set = SampleSet.new(params[:sample_set])    
    @sample_set.project_id = @project.id
    respond_to do |format|
      if @sample_set.save
        format.html { redirect_to project_path(@project), notice: 'Sample set was successfully created.' }
        format.json { render json: @sample_set, status: :created, location: @sample_set }
      else
        format.html { render action: "new" }
        format.json { render json: @sample_set.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /sample_sets/1
  # PUT /sample_sets/1.json
  def update
    @sample_set = SampleSet.find(params[:id])
    @project = Project.find(@sample_set.project_id)
    @sample_set.name = params[:sample_set][:name]
    respond_to do |format|
      if @sample_set.save
        format.html { redirect_to project_path(@project), notice: 'Sample set was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @sample_set.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /sample_sets/1
  # DELETE /sample_sets/1.json
  def destroy
    @sample_set = SampleSet.find(params[:id])
    @project = Project.find(@project_property.project_id)
    @sample_set.destroy
    respond_to do |format|
      format.html { redirect_to sample_sets_url }
      format.json { head :no_content }
    end
  end
end
