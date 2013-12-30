require 'spec_helper'

describe ConfigController do
  before do
    @config = get_dynosaur_config(2)
    basic_auth_login
  end

  describe "GET 'index'" do
    it "returns http success" do
      get :index
      response.should be_success
    end
  end

  describe "POST 'submit'" do
    it "returns http success" do
      pending
    end
  end

end
