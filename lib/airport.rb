class Airport

	DEFAULT_CAPACITY = 6

def initialize(capacity = DEFAULT_CAPACITY)
	@capacity = capacity
	@plane_count = []
end

def plane_count
		@plane_count
end

def clear_to_land(plane)

		plane.land!
		@plane_count << plane
end

def clear_to_takeoff(plane)
		plane.takeoff!
		@plane_count.delete(plane)
end

def capacity
		@capacity
end

def full?
		plane_count = @capacity
end

end