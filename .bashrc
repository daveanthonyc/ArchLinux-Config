pf() {
  local dir
  dir=$(find "${1:-.}" -type d 2>/dev/null | fzf +m) && cd "$dir"
}

pfn() {
  local dir
  dir=$(find "${1:-.}" -type d 2>/dev/null | fzf +m) && cd "$dir" && nvim .
}

dsk() {
  cd ~/Desktop
}

# ~/.bashrc
