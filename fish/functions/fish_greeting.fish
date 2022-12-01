# THIS FUNCTION GETS EXECUTED WHEN THE SHELL STARTS
function fish_greeting
   echo Hello there (set_color red;) $USER! (set_color normal;)
   echo The time is (set_color yellow; date +%T; set_color normal) and this machine is called (set_color yellow;) $hostname
end
