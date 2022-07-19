pageextension 50102 SalesOrderRating extends "Sales Order"
{
    layout
    {
        addbefore("Work Description")
        {
            field(RatingSystem; Rec.Rating)
            {
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}