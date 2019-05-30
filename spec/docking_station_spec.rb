require 'docking_station'

describe DockingStation do
  it 'test if release_bike method exists' do
    expect(subject).to respond_to :release_bike
    end
end
