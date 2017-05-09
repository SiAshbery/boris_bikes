require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }
  it "Creates a new Bike Object" do
    docking_station = DockingStation.new
    expect(docking_station.release_bike).to be_a Bike
  end
end
