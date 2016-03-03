# Load classes
Get-ChildItem $PSScriptRoot\class -filter *.ps1 | ForEach-Object {
    . $_.FullName
}

# Load public functions
Get-ChildItem $PSScriptRoot\functions -filter *.ps1 | ForEach-Object {
    . $_.FullName
}

# Load internal functions
Get-ChildItem $PSScriptRoot\internal-functions -filter *.ps1 | ForEach-Object {
    . $_.FullName
}

