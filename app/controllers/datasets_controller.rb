class DatasetsController < ApplicationController
 def new
 @dataset = Dataset.new
  end


 def create
    @dataset = Dataset.new(dataset_params)
    if @dataset.save
      # Handle a successful save.
    else
      render 'new'
    end
  end

  private

    def dataset_params
      params.require(:dataset).permit(:name, :add)
    end
end
