Function ResolvePSPath.ps1 {
    
    [cmdletbinding()]
    Param($path)
    
    return $PSCmdlet.GetUnresolvedProviderPathFromPSPath($path)

}