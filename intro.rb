class ListadorDeDiretorios
	def initialize
		puts Dir.glob("/etc/*")
	end
end

ListadorDeDiretorios.new
