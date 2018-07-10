class Video

	attr_accessor :minutes, :title

	def initialize(title)
		self.title = title
	end

	def play
	end

	def Pause
	end

	def stop
	end
end


video_uno = Video.new("New Rules con initialize")
#video_uno.title = "New Rules"
#video_uno.minutes = "3:30"
#puts video_uno.title
#puts video_uno.minutes
puts video_uno.title

#video_dos = Video.new
#video_dos.title = "The nigth"
#video_dos.minutes = "3:30"
#puts video_dos.title
#puts video_dos.minutes