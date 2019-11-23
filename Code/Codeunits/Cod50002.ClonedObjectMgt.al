codeunit 50002 "ClonedObjectMgt XXX"
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"ClonedObjectMgt RBB", 'OnCheckClonedObjects', '', false, false)]
    local procedure OnCheckClonedObjects();
    var
        Object: Record Object;
        ClonedObjectMgtRBB: Codeunit "ClonedObjectMgt RBB";
    begin
        //Beispiel         
        //ClonedObjectMgtRBB.MessageIfObjectDateChanged(Object.Type::Report, Report::"Extended Documents RBED", DMY2Date(06, 06, 2019));
    end;
}