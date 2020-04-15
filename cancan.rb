# Melody name: Can-can
# Youtube url: https://www.youtube.com/watch?v=xa1Y1k6Rwq8
# Composer: Jacques Offenbach
# Performer/Coder: Omar S. Gómez
# Software: Sonic Pi
# Date: April 2020


define :cancan_sol do |bpm, synth_type|
  use_bpm bpm
  use_synth synth_type
  x = true
  #Sol
  2.times do
    #1
    play :G4, attack: 0.1, sustain: 0.4
    sleep 0.5
    play_pattern_timed [:D5, :D5, :E5], [0.5]
    
    #2
    play_pattern_timed [:D5, :C5, :C5, :E5], [0.5]
    
    #3
    play_pattern_timed [:F5, :A5, :C6, :A5], [0.5]
    
    #4
    play_pattern_timed [:A5, :G5, :G5], [0.5, 0.5, 1]
    
    #5
    play_pattern_timed [:A5, :B4, :B4, :A5], [0.5]
    
    #6
    play_pattern_timed [:G5, :C5, :C5, :D5], [0.5]
    
    if x
      #7 1.
      play_pattern_timed [:E5, :D5, :E5, :D5], [0.5]
      
      #8
      play_pattern_timed [:E5, :D5, :E5, :D5], [0.5]
      x=false
    else
      #9 2.
      play_pattern_timed [:E5, :D5, :E5, :D5], [0.5]
      
      #10
      play_pattern_timed [:D5, :C5, :C5], [0.5, 0.5, 1]
      x=true
    end
    
  end
  
  2.times do
    #11
    play :E5
    sleep 1
    play :C5
    sleep 1
    
    #12
    play :A4
    sleep 1
    play :G4
    sleep 1
    
    #13
    play_pattern_timed [:G4, :D4, :E4, :F4], [0.5]
    
    #14
    play_pattern_timed [:E4, :D4, :C4], [0.5, 0.5, 1]
    
    #15
    play :E5
    sleep 1
    play :C5
    sleep 1
    
    #16
    play :A4
    sleep 1
    play :G4
    sleep 1
    
    #17
    play_pattern_timed [:Fs4, :G4, :A4, :B4], [0.5]
    
    if x
      #18 1.
      play_pattern_timed [:D5, :C5, :C5], [0.5, 0.5, 1]
      x=false
    else
      #19 2.
      play_pattern_timed [:C5, :G4, :B4, :G4], [0.5]
      
      #20
      play_pattern_timed [:C5, :G4, :B4, :G4], [0.5]
      
      play_pattern_timed [:C5, :G4, :B4, :G4], [0.5] 
      
      play_pattern_timed [:C5, :G4, :B4, :G4], [0.5]
      
      play :C5
      sleep 1
    end
    
  end
end

define :cancan_fa do |bpm, synth_type|
  use_bpm bpm
  use_synth synth_type
  x = true
  #Fa
  #use_synth :hoover
  a=0.8
  2.times do
    #1
    play_pattern_timed [:G2, :F3], [0], amp: a
    sleep 1
    play_pattern_timed [:G2, :F3], [0], amp: a
    sleep 1
    
    #2
    play_pattern_timed [:C3, :E3], [0], amp: a
    sleep 1
    play_pattern_timed [:C3, :E3], [0], amp: a
    sleep 1
    
    #3
    play_pattern_timed [:G3, :B3], [0], amp: a
    sleep 1
    play_pattern_timed [:G3, :B3], [0], amp: a
    sleep 1
    
    #4
    play_pattern_timed [:C3, :E3], [0], amp: a
    sleep 1
    play_pattern_timed [:C3, :E3], [0], amp: a
    sleep 1
    
    #5
    play_pattern_timed [:G2, :F3], [0], amp: a
    sleep 1
    play_pattern_timed [:G2, :F3], [0], amp: a
    sleep 1
    
    #6
    play_pattern_timed [:C3, :E3], [0], amp: a
    sleep 1
    play_pattern_timed [:C3, :E3], [0], amp: a
    sleep 1
    
    if x
      #7 1.
      play_pattern_timed [:D3, :F3], [0], amp: a
      sleep 1
      play_pattern_timed [:D3, :F3], [0], amp: a
      sleep 1
      
      #8
      play_pattern_timed [:G3, :B3], [0], amp: a
      sleep 1
      play_pattern_timed [:G3, :B3], [0], amp: a
      sleep 1
      x = false
    else
      #9 2.
      play_pattern_timed [:G2, :F3], [0], amp: a
      sleep 1
      play_pattern_timed [:G2, :F3], [0], amp: a
      sleep 1
      
      #10
      play_pattern_timed [:C3, :E3], [0], amp: a
      sleep 1
      play_pattern_timed [:C3, :E3], [0], amp: a
      sleep 1
      x = true
    end
  end
  
  2.times do
    #11
    play_pattern_timed [:E4, :C4], [1], amp: a
    
    #12
    play_pattern_timed [:A3, :G3], [1], amp: a
    
    #13
    play_pattern_timed [:G2, :D3], [0], amp: a
    sleep 1
    play_pattern_timed [:G2, :D3], [0], amp: a
    sleep 1
    
    #14
    play_pattern_timed [:C3, :E3], [0], amp: a
    sleep 1
    play_pattern_timed [:C3, :E3], [0], amp: a
    sleep 1
    
    #15
    play_pattern_timed [:E4, :C4], [1], amp: a
    
    #16
    play_pattern_timed [:A3, :G3], [1], amp: a
    
    #17
    play_pattern_timed [:G2, :D3], [0], amp: a
    sleep 1
    play_pattern_timed [:G2, :D3], [0], amp: a
    sleep 1
    
    if x
      #18
      play_pattern_timed [:C3, :E3], [0], amp: a
      sleep 1
      play_pattern_timed [:C3, :E3], [0], amp: a
      sleep 1
      x=false
    else
      #19
      play_pattern_timed [:C3, :E3], [0], amp: a
      sleep 1
      play_pattern_timed [:G2, :F3], [0], amp: a
      sleep 1
      
      #20
      play_pattern_timed [:C3, :E3], [0], amp: a
      sleep 1
      play_pattern_timed [:G2, :F3], [0], amp: a
      sleep 1
      
      play_pattern_timed [:C3, :E3], [0], amp: a
      sleep 1
      play_pattern_timed [:G2, :F3], [0], amp: a
      sleep 1
      
      play_pattern_timed [:C3, :E3], [0], amp: a
      sleep 1
      play_pattern_timed [:G2, :F3], [0], amp: a
      sleep 1
      
      play_pattern_timed [:C3, :E3], [0], amp: a
      sleep 1
      x=true
    end
  end
end

use_bpm 35
in_thread do
  loop do
    sample :drum_heavy_kick, amp: 2
    sleep 1
  end
end

use_bpm 140
in_thread do
  loop do
    sample :bd_zome, amp: 0.25
    sleep 0.5
  end
end

in_thread do
  loop do
    sample :drum_cymbal_soft, amp: 0.4
    sleep 1
  end
end

sleep 8

use_bpm 5
in_thread do
  loop do
    sample :bass_thick_c, amp: 0.6, release: 1
    sleep 1
  end
end

in_thread do
  cancan_sol 140, :piano
end
cancan_fa 140, :hoover

use_bpm 140
sleep 13

in_thread do
  cancan_sol 140, :piano
end
cancan_fa 140, :hoover
