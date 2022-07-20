tableextension 50101 MainCustomerRating extends Customer
{
    fields
    {
        field(50104; Rating; Code[10])
        {
            DataClassification = ToBeClassified;
            TableRelation = DropDownMenuRating;

            trigger OnValidate()
            var
                CustomerRatingHistory: Record "Customer Rating History";
            begin
                if Rec."Rating" <> '' then begin
                    CustomerRatingHistory.init;
                    CustomerRatingHistory."Customer No." := "No.";
                    CustomerRatingHistory.Date := WorkDate();
                    CustomerRatingHistory."Customer Rating Code" := "Rating";
                    if not CustomerRatingHistory.Insert(true) then
                        CustomerRatingHistory.Modify(true);
                end;
            end;

        }

    }

    var
        myInt: Integer;
}