pageextension 50104 PostedSalesShipment extends "Posted Sales Shipment"
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

    //Variables, procedures and triggers are not allowed on Page Customizations
}