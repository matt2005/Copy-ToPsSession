

Function Copy-ToPsSession {
    [cmdletbinding()]
    Param($Path)
    
    
    try {
        $item = Get-Item $Path -ErrorAction Stop
    }
    catch {
        Write-Error -Message "Specified path not found."
    }
    
    if ($item.PSIsContainer) {
        
        $Content = $item | Get-ChildItem -Recurse
        
        
    }
    else {
        
        $Content = $item
    }
    
    
    
    
    
}

