page 50105 "Customer Rating History"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = History;
    SourceTable = "Customer Rating History";
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Customer No."; Rec."Customer No.")
                {
                    ApplicationArea = All;
                }
                field(Date; Rec.Date)
                {
                    ApplicationArea = All;
                }
                field("Customer Rating Code"; Rec."Customer Rating Code")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}