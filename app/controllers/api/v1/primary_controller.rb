class Api::V1::PrimaryController < ApplicationController
  def show
    render json: { data: 'backend-beta json' }
  end
end