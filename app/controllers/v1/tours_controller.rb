# frozen_string_literal: true

require 'faker'
# app/controllers/v1/tours_controller.rb
# This is only for testing calls to versioned endpoints.
class V1::ToursController < ApplicationController
  def index
    json_response(message: Faker::HitchhikersGuideToTheGalaxy.quote)
  end
end