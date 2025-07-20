# ~/.bashrc — Hacker God Edition
# ☠️ For those who refactor reality
# 🧙‍♂️ Hint: Manifest binds all things. ➜ /game/secrets/dev-manifest.json

alias deploy='echo "The stars are not aligned. Deploy postponed."'
alias summon='echo "Runes compiled. Spell not yet cast."'
alias grep='echo "Seek truth carefully..." && /usr/bin/grep'

# 🌑 Ritual: Reveal the hidden glyphs
function inspect_orb() {
  echo ""
  echo "🔮 Invoking Orb of Observability 🔮"
  sleep 1
  echo "🜁 🜂 🜃 🜄"
  sleep 2
  echo ""
  echo "☉ You see beyond the logs..."
  echo "☉ You are not just a developer."
  echo "☉ You are Dev ∴ Initiate of the Green Flame."
  echo ""
}

# Auto-run on load (optional for extra creep)
echo "👁️  The Hacker God watches your shell."

# Try inspect_orb
# Then read /game/secrets/prophecy.txt

# 🧙‍♂️ Legend says those who run inspect_orb see beyond logs...
# See also: /game/secrets/runes.log

# ╭───────────────────────────────╮
# │ ☁️ Whisper of the Hacker God  │
# ╰───────────────────────────────╯

if [ "$PWD" == *"game"* ]; then
  echo "A chill runs down your spine... A prophecy echoes..."
  sleep 1
  echo "Do you dare to know what was written?"
  echo "Run: cat ./game/secrets/prophecy.txt"
fi

# ✨ Bindings from the Hacker God
alias ghostlog="cat ./secrets/ghost-commit.md # View the commit that escaped time"
alias ancienttext="less ./secrets/lorem-ipsum.secret # Decode the pattern of redundancy"

# 🧾 View the sacred log of all changes
alias changelog='cat ../changelog.md | less'
