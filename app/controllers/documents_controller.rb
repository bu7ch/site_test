class DocumentsController < ApplicationController

  before_action :authenticate_user!
  def index
  	@cat = current_user.role.categories.all
  	@documents = @cat.map { |c| c.documents }
  end

  private

  def document_params
    params.require(:document).permit(:name, :document_category)
  end
end