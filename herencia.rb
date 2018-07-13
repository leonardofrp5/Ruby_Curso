class Video
	attr_accessor :titulo,:duracion
end

class VideoYouTube < Video
	attr_accessor :id
end


hija = VideoYouTube.new

hija.titulo = "La hija esta heredando en atributo de titulo del padre"
hija.id = "0das2e21d0asd23434"

puts hija.titulo
puts hija.id