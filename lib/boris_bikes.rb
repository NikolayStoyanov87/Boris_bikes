
class DockingStation
  DockCapacity = 20
  def initialize
    @bikes = []
  end
  def release_bike
    fail "sorry station is empty" if @bike == nil
    Bike.new
  end

  def dock(bike)
    fail "dock is full" if @bikes.length == DockCapacity
    @bikes << bike
  end

  attr_reader :bike

end

class Bike
  def working?
    true
  end
end

# docking_station = DockingStation.new
# docking_station.release_bike
