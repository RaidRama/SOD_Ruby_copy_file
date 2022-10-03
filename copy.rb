file = File.open("Raihan_file_lama.txt","r") 

require 'fileutils'
FileUtils.cp("Raihan_file_lama.txt","Raihan_file_lama_cpy.txt")
