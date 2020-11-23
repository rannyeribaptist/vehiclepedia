require 'rails_helper'

RSpec.describe "Vehicles", type: :request do
  describe "GET /vehicles" do
    it "returns http success" do
      expect(response).to have_http_status(:success)
    end
  end
end
