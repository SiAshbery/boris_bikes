require 'bike'

describe Bike do
  it { is_expected.to respond_to :working? }
  it "Check if the bikes is working" do
    bike = Bike.new
    expect(bike.working?).to be
  end
end