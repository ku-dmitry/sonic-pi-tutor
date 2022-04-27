#Twinkle-twinkle little star
with_fx :echo, mix: 0.25 do
  15.times do
    with_fx :reverb do
      use_synth :fm
      play rrand_i(50,80), amp: rrand(0.1, 0.3)
      sleep 0.25
    end
  end
  
  3.times do
    sample :perc_snap
    sleep 1
  end
  use_synth :dark_ambience
  use_bpm 120
  
  sample :perc_snap, rate: -1
  sleep 1
  
  5.times do
    with_fx :slicer do
      use_synth :mod_fm
      play :c4
      sleep 1
      play :c4, amp: 0.5
      sleep 1
      play :g4
      sleep 1
      play :g4
      sleep 1
      play :a4
      sleep 1
      play :a4
      sleep 1
      play :g4
      sleep 2
      play :f4
      sleep 1
      play :f4
      sleep 1
      play :e4
      sleep 1
      play :e4
      sleep 1
      play :d4
      sleep 1
      play :d4
      sleep 1
      play :c4
      sleep 1
    end
  end
end

#synth :tb303, note: :e2 - 0, release: 12, cutoff: 90
#synth :tb303, note: :e2 - 4, release: 12, cutoff: 90
#synth :tb303, note: :e2 - 4, release: 82, cutoff: 90
#synth :tb303, note: :e4 - 4, release: 12, cutoff: 90
#synth :tb303, note: :e2 - 4, release: 12, cutoff: 90
