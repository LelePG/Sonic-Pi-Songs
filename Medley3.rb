#Medley 3
live_loop :loop1 do
  use_synth :zawa
  with_fx :level do
    play (scale :g4,:major).choose,amp:rrand(0.5,1),release:0.25
    sleep 0.25
    play (scale :b4,:major).choose,amp:rrand(0.5,1),release:0.5
    sleep 0.5
    play (scale :d4,:major).choose,amp:rrand(0.5,1),release:0.25
    sleep 0.25
    play (scale :g5,:major).choose,amp:rrand(0.5,1),release:0.5
    sleep 0.5
  end
end

live_loop :loop2 do
  sample :bd_sone, rate:rrand(1,1.5)
  sleep 0.5
  sample :drum_cymbal_closed, amp:rrand(0.5,1.3)
  sleep 0.5
  3.times do
    sample :drum_tom_hi_hard, rate:rrand(0.2,0.5)
    sleep 0.5
  end
end



