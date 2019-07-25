#Soft Kitty
live_loop :soft do
  with_fx :level do
    use_synth :blade
    play :a
    sleep 0.7
    play :gb
    sleep 0.4
    play :gb
    sleep 0.4
    play :g
    sleep 0.7
    play :e
    sleep 0.4
    play :e
    sleep 0.4
    play :d
    sleep 0.4
    play :e
    sleep 0.4
    play :gb
    sleep 0.4
    play :g
    sleep 0.4
    play :a
    sleep 0.8
    
    play :a
    sleep 0.4
    play :a
    sleep 0.4
    play :gb
    sleep 0.4
    play :gb
    sleep 0.6
    play :g
    sleep 0.4
    play :g
    sleep 0.4
    play :e
    sleep 0.4
    play :e
    sleep 0.6
    play :d
    sleep 0.8
    play :e
    sleep 0.8
    play :d
    sleep 0.8
  end
end

live_loop :drums do
  sync :soft
  2.times do
    sample :drum_heavy_kick, sustain:0.9,decay:0.3
    sleep 0.7
    sample :drum_snare_soft, sustain:0.5, decay:0.2
    sleep 0.4
    sample :drum_snare_soft, sustain:0.6, decay:0.3
    sleep 0.4
  end
  4.times do
    sample :drum_heavy_kick, sustain:0.2,decay:0.2
    sleep 0.4
  end
  sample:drum_splash_hard
  sleep 0.8
  2.times do
    3.times do
      sample :drum_bass_hard, amp:2, sustain:0.5,decay:0.3,amp:0.7
      sleep 0.4
    end
    sample:drum_splash_hard, sustain:0.3,decay:0.2
    sleep 0.6
  end
  3.times do
    sample:perc_bell,sustain:0.4 ,decay:0.3
    sleep 0.8
  end
end




