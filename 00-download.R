# Download and uncompress data

dir.create("data")

download.file(
  url = "http://download.tensorflow.org/data/speech_commands_v0.01.tar.gz", 
  destfile = "data/speech_commands_v0.01.tar.gz"
)

untar("data/speech_commands_v0.01.tar.gz", exdir = "data/speech_commands_v0.01")
