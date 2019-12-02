tableextension 50100 CustomerBook extends Customer //MyTargetTableId
{
    fields
    {
        field(50100; "My best book"; Code[20])
        {
            Caption = 'My best book';
            TableRelation = "Greg book";

        }
    }
    trigger OnAfterInsert()
    var
        Cu_l: Codeunit GRXCU;
    begin
        Cu_l.Diplayinfo((Rec));
    end;

}