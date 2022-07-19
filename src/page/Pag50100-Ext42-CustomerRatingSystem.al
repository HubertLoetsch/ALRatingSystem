pageextension 50100 CustomerRatingSystem extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field(RatingSystem; Rec.Rating)
            {
                ApplicationArea = All;
                ToolTip = 'Hier wird der Customer .';
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