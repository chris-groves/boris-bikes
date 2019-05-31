require 'docking_station'

describe DockingStation do
  it 'test if release_bike method exists' do
    expect(subject).to respond_to :release_bike
    end

  it 'responds true to working? method' do
    bike = subject.release_bike
    expect(bike).to be_working
  end

  it 'docks an instance of Bike' do
    expect(subject).to respond_to :dock
  end

  it 'stores an instance of Bike' do
    bike = subject.release_bike
    expect(subject.dock(bike)).to eq bike
  end
end
