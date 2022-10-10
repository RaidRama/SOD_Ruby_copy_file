file = File.open("Raihan_file_lama.txt","r") 

require 'fileutils'
FileUtils.cp(file,"Raihan_file_lama_cpy.txt")
