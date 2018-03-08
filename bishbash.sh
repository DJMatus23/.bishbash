
scriptlist=(
  "prompt.sh"
  "ssh.sh"
  "history.sh"
)

for script in "${scriptlist[@]}"
do
  source ~/.bishbash/$script
done
