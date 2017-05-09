require 'docking_station'
require 'bike'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }
  it "Creates a new Bike Object" do
    docking_station = DockingStation.new
    bike = docking_station.release_bike
    expect(bike).to exist
  end
end
