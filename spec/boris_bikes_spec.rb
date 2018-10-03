require 'boris_bikes'

RSpec.describe DockingStation do
	it 'releases a bike' do
		expect(DockingStation.new).to respond_to(:release_bike)
  end
	it 'gets a working bike' do
    bike = DockingStation.new.release_bike
		expect(bike.working?).to eq true
	end
end

RSpec.describe Bike do
  it "creates instance of a bike class" do
  	expect(Bike.new).to respond_to(:working?)
	end
end
