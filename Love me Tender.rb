use_synth :tri
with_fx :band_eq do
  repeticao = 0
  2.times do
    2.times do
      play :d
      sleep 0.8
      play :g
      sleep 0.8
      play :Gb
      sleep 0.8
      play :g
      sleep 0.8
      play :a
      sleep 0.8
      play :e
      sleep 0.8
      play :a,release:3
      sleep 1.0
      play :g
      sleep 0.8
      play :gb
      sleep 0.8
      play :e
      sleep 0.8
      play :gb
      sleep 0.8
      play :g,release:2
      sleep 1.0
    end
    play :b, release:1
    sleep 0.8
    play :b, release:1
    sleep 0.5
    play :b, release:1
    sleep 0.6
    play :b, release:1
    sleep 1.2
    play :b, release:1
    sleep 0.8
    play :b, release:1
    sleep 0.6
    play :b,release:1
    sleep 1.2
    play :b, release:1
    sleep 0.8
    play :a
    sleep 0.6
    play :g
    sleep 0.8
    play :a
    sleep 0.6
    play :b,release:1
    sleep 1.2
    play :b
    sleep 0.8
    play :b
    sleep 0.8
    play :c5
    sleep 0.8
    play :b
    sleep 0.6
    play :a
    sleep 0.8
    play :e
    sleep 0.8
    play :a,release:3
    sleep 1.0
    if (repeticao == 0)
      play :g
      sleep 0.8
      play :gb
      sleep 0.6
      play :e
      sleep 0.8
      play :gb
      sleep 0.6
      play :g, release:1
      sleep 1.5
      c+=1
    else
      play :g, release:1
      sleep 1
      play :gb,release:1
      sleep 0.8
      play :b,release:1
      sleep 1
      play :a,release:1
      sleep 0.8
      play :g,release:2
      sleep 1.2
    end
    
  end
end