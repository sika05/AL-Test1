codeunit 50000 "VersionListMgt XXX"
{
    [EventSubscriber(ObjectType::Table, Database::"NAV App RBU", 'OnGetVersionList', '', false, false)]
    local procedure NAVAppRBUOnGetVersionList(AppId: Guid; var VersionList: Text)
    var
        ModuleInfoXXX: ModuleInfo;
    begin
        NavApp.GetCurrentModuleInfo(ModuleInfoXXX);
        if UpperCase(AppId) = UpperCase(ModuleInfoXXX.Id()) then
            VersionList := 'XXX13.00'
    end;
}