tableextension 50104 PostedSalesShipment extends "Sales Shipment Header"
{
    fields
    {
        field(50104; Rating; Code[10])
        {
            DataClassification = ToBeClassified;
            TableRelation = DropDownMenuRating;
        }

    }
}