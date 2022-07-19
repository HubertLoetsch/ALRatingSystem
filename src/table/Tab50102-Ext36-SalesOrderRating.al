tableextension 50102 SalesOrderRating extends "Sales Header"
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