codeunit 50101 TextRating
{
    Subtype = Install;

    trigger OnInstallAppPerCompany()
    var
        CustomerRating: Record DropDownMenuRating;
    begin
        CustomerRating.Init();
        CustomerRating.Rating := '5';
        CustomerRating.Description := 'SehrGut';
        CustomerRating.Insert(true);

        CustomerRating.Init();
        CustomerRating.Rating := '4';
        CustomerRating.Description := 'Gut';
        CustomerRating.Insert(true);

        CustomerRating.Init();
        CustomerRating.Rating := '3';
        CustomerRating.Description := 'Okay';
        CustomerRating.Insert(true);

        CustomerRating.Init();
        CustomerRating.Rating := '2';
        CustomerRating.Description := 'Schlecht';
        CustomerRating.Insert(true);

        CustomerRating.Init();
        CustomerRating.Rating := '1';
        CustomerRating.Description := 'Sehr schlecht';
        CustomerRating.Insert(true);

    end;
}