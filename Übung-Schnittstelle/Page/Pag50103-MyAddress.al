page 50103 MyAddress
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {

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
                Caption = 'What´s the Address?';
                ToolTip = 'Select the address.';
                Image = Addresses;

                trigger OnAction()
                var
                    iAddressProvider: Interface IAddressProvider;
                begin
                    AddressproviderFactory(iAddressProvider);
                    Message(iAddressProvider.GetAddress());

                end;
            }
            action(sendToWork)
            {
                Image = WorkCenter;
                Caption = 'Send to Work.';
                ToolTip = 'Set The Interface Implementation to work';
                ApplicationArea = All;
                trigger OnAction()
                begin
                    sendTo := sendTo::Company
                end;
            }
        }
    }


    local procedure AddressproviderFactory(var iAddressProvider: Interface IAddressProvider)
    var
        CompanyAddressProvider: Codeunit CompanyAddressProvider;
        PrivateAddressProvider: Codeunit PrivateAddressProvider;
    begin

        if sendTo = sendTo::Company then
            iAddressProvider := CompanyAddressProvider;

        if sendTo = sendTo::Private then
            iAddressProvider := PrivateAddressProvider;

    end;

    var
        sendTo: enum sendTo;
}