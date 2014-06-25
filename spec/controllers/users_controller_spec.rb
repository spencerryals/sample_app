require 'spec_helper'

describe UsersController do

  describe "get 'new'" do
    it "returns http success" do
      response.should be_success
    end
  end

end
