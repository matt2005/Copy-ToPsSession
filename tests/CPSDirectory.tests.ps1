Import-Module C:\VirtualDrives\TestingTools

$Module = Resolve-Module | Select -First 1 




InModuleScope -ModuleName $Module.Name -ScriptBlock {

    Describe "CPSDirectory Class" {
        
        Context "Constructs Class" {
            
            it "Makes new object" {
                ([CPSDirectory]::New("C:\VirtualDrives")).GetType() | Should be "CPSDirectory"
            }
            
        }
        
    }

}