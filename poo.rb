class Video

	attr_accessor :minutes, :title

	def play
	end

	def Pause
	end

	def stop
	end
end


video_uno = Video.new
video_uno.title = "New Rules"
video_uno.minutes = "3:30"
puts video_uno.title
puts video_uno.minutes

video_dos = Video.new
video_dos.title = "The nigth"
video_dos.minutes = "3:30"
puts video_dos.title
puts video_dos.minutes