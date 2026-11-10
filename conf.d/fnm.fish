if type -q fnm
    fnm env | source
end

# fnm
set FNM_PATH "/home/mbien/.local/share/fnm"
if [ -d "$FNM_PATH" ]
  fish_add_path "$FNM_PATH"
  fnm env --shell fish | source
end
