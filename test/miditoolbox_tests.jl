using DigitalMusicology
#sing DigitalMusicology.Notes
include("C:/Users/Toussain/Documents/DCML/DigitalMusicology.jl/src/DigitalMusicology.jl")
using Test
using Plots

lframe = midifilenotes("test/laksin.mid")
liter = Itermidi(lframe,"secs")
heatmap(keysom(liter))
