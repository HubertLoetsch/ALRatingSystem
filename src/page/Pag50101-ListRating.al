page 50110 ListRating
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = DropDownMenuRating;



    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Rating; Rec.Rating)
                {
                    ApplicationArea = All;

                }
                field(Beschreibung; Rec.Description)
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                ToolTip = 'Select the address.';

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}