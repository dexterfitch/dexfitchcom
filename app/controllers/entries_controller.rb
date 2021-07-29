class EntriesController < ApplicationController
  before_action :set_entry, only: %i[ show edit update destroy ]

  # GET /entries or /entries.json
  def index
    @entries = Entry.all
  end

  # GET /entries/1 or /entries/1.json
  def show
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_entry
      @entry = Entry.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def entry_params
      params.require(:entry).permit(:name, :abstract, :description, :tech, :client, :url)
    end
end
