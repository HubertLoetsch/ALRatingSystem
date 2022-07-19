page 50147 RoleCenterPart
{
    PageType = CardPart;
    SourceTable = "SB Owner Cue";
    Caption = 'WideCueName';    //Überschrift von "Wide" Cue

    layout
    {
        area(Content)
        {
            cuegroup(WideNameTest)
            {
                CuegroupLayout = Wide;
                field("Overdue Sales Invoices"; Rec."Overdue Sales Invoices")
                {
                    ApplicationArea = all;
                }
                field("Purchase Documents Due Today"; Rec."Purchase Documents Due Today")
                {
                    ApplicationArea = all;
                }
                field("Overdue Purchase Invoices"; Rec."Overdue Purchase Invoices")
                {
                    ApplicationArea = all;
                }
                field("Overdue Sales Documents"; Rec."Overdue Sales Documents")
                {
                    ApplicationArea = all;
                }
                field("Unpaid Sales Invoices"; Rec."Unpaid Sales Invoices")
                {
                    ApplicationArea = all;
                }

            }



            cuegroup(ActionCueName)
            {
                actions
                {
                    // action(ActiontileName)
                    // {
                    //     ApplicationArea = all;
                    //     Image = TileBrickCustomer;
                    //     RunObject = page "Customer List";
                    // }
                    action("Ratingsystem")
                    {
                        AccessByPermission = TableData "Sales Header" = IMD;
                        ApplicationArea = All;
                        Caption = 'Customer with A-Tier';
                        Image = TileBrickCustomer;
                        RunObject = Page "ListRating";
                        RunPageMode = Create;
                        ToolTip = 'List of Customer With A-Tier';
                    }

                }
            }
        }
    }
}