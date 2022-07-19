tableextension 50103 SalesInvoice extends "Sales Invoice Header"
{
    fields
    {
        field(50104; Rating; Code[10])
        {
            DataClassification = AccountData;
            TableRelation = DropDownMenuRating;
        }

    }

    var
        myInt: Integer;
}