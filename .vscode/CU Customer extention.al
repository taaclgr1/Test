codeunit 50100 GRXCU
{
    procedure Diplayinfo(Customer_p: Record Customer)
    var
        myInt: Integer;
    begin
        message('Check current customer %1', Customer_p."No.");

    end;

    [EventSubscriber(ObjectType::Table, Database::customer, 'OnAfterInsertEvent', '', true, TRUE)]

    local procedure customeronafterinsert(var Rec: Record Customer)
    begin
        Diplayinfo(Rec);
    end;


}