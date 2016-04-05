class RecordsController < ApplicationController
  # Get all the records
  def index
    @records = Record.all
  end
end
