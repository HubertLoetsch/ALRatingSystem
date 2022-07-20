table 50141 "Customer Rating History"
{
    DataClassification = CustomerContent;
    DrillDownPageId = "Customer Rating History";

    fields
    {
        field(1; "Customer No."; Code[20])
        {
            DataClassification = CustomerContent;
            TableRelation = Customer;
        }
        field(2; Date; Date)
        {
            DataClassification = CustomerContent;
        }
        field(3; "Customer Rating Code"; Code[10])
        {
            DataClassification = CustomerContent;
            TableRelation = "DropDownMenuRating";
        }
    }
    keys
    {
        key(PK; "Customer No.", Date)
        { }
    }
}