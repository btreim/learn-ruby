class Timer
	attr_accessor :seconds, :minutes, :hours

	def initialize
		@hours = 0
		@minutes = 0
		@seconds = 0		
	end

	def time_string
		if @seconds > 60
				@minutes = @seconds / 60
				@seconds = @seconds % 60
		end

		if @minutes > 60
				@hours = @minutes / 60
				@minutes = @minutes % 60
		end
	
		"%02d" % @hours.to_s + ":" + "%02d" % @minutes.to_s + ":" + "%02d" % @seconds.to_s
	end

end





