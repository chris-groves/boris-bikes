require 'bike'

describe Bike do
  it 'test if bike working? method exists' do
    expect(subject).to respond_to :working?
    end
end
