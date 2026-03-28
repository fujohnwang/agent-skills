# cp -as "$(pwd)/"* "$HOME/.claude/skills/"
# exclude other files and only copy subfolders as link 
find . -mindepth 1 -type d -exec cp -as "{}" "$HOME/.claude/skills/{}" \;
