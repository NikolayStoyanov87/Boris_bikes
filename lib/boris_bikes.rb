
class DockingStation
  def release_bike
    Bike.new
  end

  def dock(bike)
    @bike = bike
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
