class Video
	attr_accessor :title
	attr_accessor :name
	attr_accessor :duration

	def Etiquetas
		"<video></video>"
	end

	def setup(title, duration)
		@title = title
		@duration = duration
	end
end

class VideoFacebook < Video
	attr_accessor :id_video

	def Etiquetas
		"<iframe></iframe>"
	end

	def setup(title, duration)
		super
		puts "Algo de más"
	end
end

video = VideoFacebook.new
video.title = "Say Hello again"
puts video.title

video_two = VideoFacebook.new().Etiquetas
puts video_two

video_three = VideoFacebook.new().object_id
puts video_three
puts 1.object_id

video_four = VideoFacebook.new
video_four.setup("Hola", "3:45")
puts video_four.title
puts video_four.duration