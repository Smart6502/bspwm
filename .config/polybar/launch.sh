
pgrep -x polybar && killall -q polybar

echo "Polybar started..."

polybar  bbar &

