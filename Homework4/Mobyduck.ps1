# Define the text
$text = @"
After fourteen years I left the sea, for a life upon a lake
After all the storms I'd seen, I needed a good break
I thought still waters would mean peace for me
But that was a mistake
For the place I chose was bedevilled by a giant, evil drake
A mallard of such malice, twice the size of any man
A bill to give you nightmares and a monstrous wingspan
You cannot hope to fight it, so avoid him if you can
That terrifying waterfowl, the beast beyond the dam
Row-ho, row-ho, row with all our might
Row with harpoons loaded and spoiling for a fight
Row-ho, row-ho, and with any luck
We'll win the day and do away the dreaded Moby Duck
I'm not one for surrender, so a vengeful oath I swore
I gathered up me hearties like so many times before
We shod our ship with weapons and prepared to go to war
'Til the fetid, feathered, fearsome, flying duck will breathe no more
Row-ho, row-ho, row with all our might
Row with harpoons loaded and spoiling for a fight
Row-ho, row-ho and with any luck
We'll win the day and do away the dreaded Moby Duck
There was bonnie brave Marie, who to her arms had waved goodbye
And handsome Jack whose duck-attack left him without an eye
The Darby twins with one leg each on deck were standing by
Only a couple dozen limbs between a crew of twenty-five
Row-ho, row-ho, row with all our might
Row with harpoons loaded and spoiling for a fight
Row-ho, row-ho and with any luck
We'll win the day and do away the dreaded Moby Duck
The fight raged on for several hours, defend and then attack
With beatings from those wicked wings, our boat began to crack
The beast reared up to finish the job, and with a mighty quack...
(Quack)
I rammed my harpoon in his throat and made a tasty snack
Row-ho, row-ho, row us back to shore
We'll drag his broken body back and roast it on an oar
Row-ho, row-ho, barbecue the beast, with hoisin sauce and pancakes
We will have the biggest feast
Oh, row-ho, row-ho, row with all our might
We rowed with harpoons loaded and spoiling for a fight
Row-ho, row-ho, row we had all the luck
We won the day and did away the dreaded Moby Duck
We won the day and did away the dreaded Moby Duck!
(Quack)
"@

# Output the text
Write-Host $text

# Reverse the text so that the last word is first
$words = $text -split ' '
$reversedText = [string]::Join(' ', $words[-1..-($words.Length)])

# Display the reversed text
Write-Host "Reversed Text:"
Write-Host $reversedText

# Create and save a .ps1 file with the reversed text
$reversedText | Out-File -FilePath "MobyDuckReversed.ps1"

# Display a message indicating the file has been created
Write-Host "Reversed text has been saved to MobyDuckReversed.ps1"
