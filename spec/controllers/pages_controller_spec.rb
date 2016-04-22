require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #autor" do
    it "returns http success" do
      get :autor
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #bio" do
    it "returns http success" do
      get :bio
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #academia" do
    it "returns http success" do
      get :academia
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #premios" do
    it "returns http success" do
      get :premios
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #eventos" do
    it "returns http success" do
      get :eventos
      expect(response).to have_http_status(:success)
    end
  end

end
