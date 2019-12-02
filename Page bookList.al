page 50101 "book list"
{
    PageType = List;
    UsageCategory = Lists;
    ApplicationArea = All;
    SourceTable = "Greg book";
    CardPageId = BookCard;
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {

                field("No."; "No.")
                {
                    ApplicationArea = All;
                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }

                field("Type de livre"; "Type de livre")
                {
                    ApplicationArea = All;
                }
            }


        }
        area(Factboxes)
        {

        }
    }


}