run_segment() {
    status=$($HOME/.config/tmux/plugins/tmux-pomodoro-plus/scripts/pomodoro.sh pomodoro_status)

    echo "$status"

	return 0
}

