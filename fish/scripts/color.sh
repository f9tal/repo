#!/bin/bash

# Script to display terminal colors as blocks, similar to neofetch's 'cols'.

# --- Configuration ---
# Character to use for the color blocks.
# You can use a space for a solid block, or other characters.
# For wider blocks, you might repeat the character, e.g., "  "
BLOCK_CHAR="   " # Three spaces for a wider block

# --- ANSI Escape Codes ---
# Reset all attributes
RESET="\033[0m"

# Standard 8 ANSI colors (Background)
# Black, Red, Green, Yellow, Blue, Magenta, Cyan, White
BG_COLORS=(
    "\033[40m" # Black
    "\033[41m" # Red
    "\033[42m" # Green
    "\033[43m" # Yellow
    "\033[44m" # Blue
    "\033[45m" # Magenta
    "\033[46m" # Cyan
    "\033[47m" # White
)

# Bright/High-Intensity 8 ANSI colors (Background)
# Bright Black (Gray), Bright Red, Bright Green, Bright Yellow,
# Bright Blue, Bright Magenta, Bright Cyan, Bright White
BG_BRIGHT_COLORS=(
    "\033[100m" # Bright Black (often Gray)
    "\033[101m" # Bright Red
    "\033[102m" # Bright Green
    "\033[103m" # Bright Yellow
    "\033[104m" # Bright Blue
    "\033[105m" # Bright Magenta
    "\033[106m" # Bright Cyan
    "\033[107m" # Bright White
)

# --- Main ---

# Print the first row of standard colors
for bg_color in "${BG_COLORS[@]}"; do
    echo -ne "${bg_color}${BLOCK_CHAR}${RESET}"
done
echo # Newline after the first row

# Print the second row of bright colors
for bg_bright_color in "${BG_BRIGHT_COLORS[@]}"; do
    echo -ne "${bg_bright_color}${BLOCK_CHAR}${RESET}"
done
echo # Newline after the second row

# Optional: Print a small legend if you want
# echo -e "\n${BG_COLORS[0]}  ${RESET} ${BG_COLORS[1]}  ${RESET} ${BG_COLORS[2]}  ${RESET} ${BG_COLORS[3]}  ${RESET} ${BG_COLORS[4]}  ${RESET} ${BG_COLORS[5]}  ${RESET} ${BG_COLORS[6]}  ${RESET} ${BG_COLORS[7]}  ${RESET}"
# echo -e "${BG_BRIGHT_COLORS[0]}  ${RESET} ${BG_BRIGHT_COLORS[1]}  ${RESET} ${BG_BRIGHT_COLORS[2]}  ${RESET} ${BG_BRIGHT_COLORS[3]}  ${RESET} ${BG_BRIGHT_COLORS[4]}  ${RESET} ${BG_BRIGHT_COLORS[5]}  ${RESET} ${BG_BRIGHT_COLORS[6]}  ${RESET} ${BG_BRIGHT_COLORS[7]}  ${RESET}"

exit 0

