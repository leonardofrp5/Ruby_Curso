class Video
	@@type = "video.mp4"

	def self.type_desde_clase
		p @@type
	end

	def type_desde_objeto
		p @@type
	end
end

Video.type_desde_clase

Video.new.type_desde_objeto