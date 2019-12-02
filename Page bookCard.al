page 50100 BookCard
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Greg book";

    layout
    {
        area(Content)
        {
            group("General GRX")
            {
                caption = 'General GRX';
                field("No."; "No.")
                {
                    ApplicationArea = All;
                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }


            }
            group("Detail")

            {
                caption = 'Détail';
                field("Type de livre"; "Type de livre")
                { ApplicationArea = All; }

            }


        }

    }

}