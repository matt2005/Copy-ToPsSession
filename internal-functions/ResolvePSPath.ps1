Function ResolvePSPath {
    
    [cmdletbinding()]
    Param($path)
    
    return $PSCmdlet.GetUnresolvedProviderPathFromPSPath($path)

}