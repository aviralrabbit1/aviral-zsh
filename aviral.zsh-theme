# aviral.zsh-theme

# Define the text to the left of the prompt
PROMPT = `🐇 
$(greeting) 
`

RPROMPT = ` 
%{$fg[cyan]%}Aviral Verma%{$reset_color%}!
`
# safe colors: Black Red Green Yellow Blue Magenta Cyan White
# To check numeric colour codes, run 'spectrum_ls' or 'spectrum_bls' (if zsh in installed)
# Set text color with: '%{$FG[000]%}', %{$fg[black]%} or '%F{000}', '%F{black}'
# Set background color with: '%{$BG[000]%}', '%{$bg[black]%}' or '%K{000}', '%K{black}'
# Reset text color with: %f
# Reset background color with: %k
#  Reset both text and background color with: '%{$reset_color%}'


# Adding a function
greeting(){
    echo "Have a nice day\ue0b0,"
}
