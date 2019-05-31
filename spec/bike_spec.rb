require 'bike'

describe Bike do
  it 'test if bike working? method exists' do
    expect(subject).to respond_to :working?
    end

  it 'can we call working on DockingStation.release_bike' do
    expect(subject).to respond_to :working?
  end
end
