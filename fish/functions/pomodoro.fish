function pomodoro --description 'alias pomodoro=notify-send "start 🍅" && sleep 25m && mpv --no-video ~/Music/open-ended.mp3 && notify-start "break time 😌" && sleep 5m && notify-send "🚨 end break 🚨" && mpv --no-video ~/Music/open-ended.mp3' notify-send "start 🍅" && sleep 25m && mpv --no-video ~/Music/open-ended.mp3 && notify-start "break time 😌" && sleep 5m && notify-send "🚨 end break 🚨" && mpv --no-video ~/Music/open-ended.mp3 $argv;
end
