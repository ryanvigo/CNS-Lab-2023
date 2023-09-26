# Define the new text
$text = @"
Interior crocodile alligator
I drive a Chevrolet movie theater
Interior crocodile alligator
I drive a Chevrolet movie theater
"@

# Output the text
Write-Host $text

# Reverse the text so that the last word of each line is first
$lines = $text -split [Environment]::NewLine
$reversedText = $lines | ForEach-Object {
    $words = $_ -split ' '
    [string]::Join(' ', $words[-1..-($words.Length)])
}

# Display the reversed text
Write-Host "Reversed Text:"
Write-Host $reversedText

# Create and save a .ps1 file with the reversed text
$reversedText | Out-File -FilePath "ReversedText.ps1"

# Display a message indicating the file has been created
Write-Host "Reversed text has been saved to ReversedText.ps1"
