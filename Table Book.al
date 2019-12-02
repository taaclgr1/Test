table 50100 "Greg book"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }

        field(2; "Description"; Text[120])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
            trigger OnValidate();
            begin
                message('trigger sur le champs description')
            end;
        }

        field(3; "Type de livre"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = "Policier","Amour","Historique";
        }

    }


    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}