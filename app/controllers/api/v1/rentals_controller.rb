class Api::V1::RentalsController < JSONAPI::ResourceController
  include JSONAPI::Utils

  def index
    do_some_sophisticated_thing
    jsonapi_render json: Rental.all
  end

  private

  def do_some_sophisticated_thing
    p 'Hello world!'
  end
end
