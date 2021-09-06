# tcsh configuration for mpd

# Environment variables

setenv MPD_HOST 127.0.0.1
setenv MPD_PORT 6600

# Aliases


# Completion

# mpc: complete the commands and the playlists names

complete mpc \
                'p/1/(add current del play next prev pause toggle stop clear move playlist listall lsplaylists load save rm volume repeat random single search crossfade update stats version)/' \
                'n@load@`find ~/music/playlists -name "*.m3u" -exec basename \{\} .m3u \;`@'

