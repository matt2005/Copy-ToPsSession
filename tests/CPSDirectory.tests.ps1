Import-Module C:\VirtualDrives\TestingTools

$Module = Resolve-Module | Select -First 1 


InModuleScope -ModuleName $Module.Name -ScriptBlock {

Describe "CPSDirectory Class" {
    
    InModuleScope -ModuleName 
    
}

}