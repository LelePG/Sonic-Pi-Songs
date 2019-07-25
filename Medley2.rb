#Medley2 -  Letícia Pegoraro Garcez

live_loop :loop1 do
  sample :ambi_piano,sustain:2,attack:0.5,release:2,amp:5,rate:rrand(-1,1.5)
  sleep 0.4
  sample :perc_bell,release:2,rate:rrand(-1,1.5),amp:0.5
  sleep rrand(0.5,1)
end

live_loop :loop2 do
  use_synth:hoover
  with_fx :echo do
    play (scale :g,:minor_pentatonic,num_octaves:3).choose,amp:0.3
    sleep 0.7
  end
end
