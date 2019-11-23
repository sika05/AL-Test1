codeunit 50001 "FieldNoMigrationMgt XXX"
{

    [EventSubscriber(ObjectType::Codeunit, Codeunit::"FieldNoMigration RBU", 'OnBeforeGetNewFieldNo', '', false, false)]
    local procedure FieldNoMigrationRBUOnBeforeGetNewFieldNo(pOldTableNo: Integer; pOldFieldNo: Integer; var pNewField: Integer)
    begin
        case pOldTableNo of
            Database::MyTable:
                begin
                    case pOldFieldNo of
                        9999999:
                            pNewField := 50000;
                    end;
                end;
        end;
    end;
}