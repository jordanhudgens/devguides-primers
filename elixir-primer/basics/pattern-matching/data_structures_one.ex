theme_one = ["Dark Theme"]

IO.inspect theme_one

[theme_two] = ["Dark Theme 2"]

IO.inspect theme_two

[second_base, third_base] = ["Altuve", "Bregman"]

IO.inspect second_base
IO.inspect third_base

# Will throw error
# [second_base, third_base, ss] = ["Altuve", "Bregman"]

# Will throw error
[second_base, third_base, ss, pitchers] = ["Altuve", "Bregman", "Correa", "Verlander", "James"]
