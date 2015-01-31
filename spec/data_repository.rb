require File.expand_path('app/models/data_repository.rb')
require File.expand_path('app.rb')

describe DataRepository do
  describe "#connect" do
    context "with a valid credentials" do
      it "gives me a beautiful connection with postgres database" do

        p app

        expect($db.connect(app.data_path)).to be_true
      end
    end

    context "with a invalid credentials" do
      it "raise an error and die :/" do

      end
    end
  end
end