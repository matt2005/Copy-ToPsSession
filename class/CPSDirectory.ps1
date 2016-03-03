
Class CPSDirectory {
    
    $FullName
    $Name 
    $PSParentPath
    
    CPSDirectory([string]$path){
        
        $pspath = ResolvePSPath $path
        $dir = Get-Item $pspath | Where-Object {$_.PsIsContainer}
        
        
            
        if ($dir) {
            $this.FullName = $dir.FullName
            $this.Name = $dir.Name
            $this.PSParentPath = $dir.PSParentPath
        }
        
        
    }
}