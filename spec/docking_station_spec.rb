require 'docking_station'

describe DockingStation do
  it 'releases a bike' do
    expect(docking_station.release)
end
