page 50149 RoleCenter
{
    PageType = RoleCenter;

    layout
    {
        area(RoleCenter)
        {
            part(HeadlineName; RoleCenterHeadLine)
            {
                ApplicationArea = all;
            }
            part(RCPartName; RoleCenterPart)
            {
                ApplicationArea = all;
            }
        }
    }

    actions
    {
        area(Creation)
        {
            action(ActionBarAction)
            {
                // Caption = 'Verkaufangebot';
                // RunObject = Page Page2;
                // RunPageMode = Create;
            }
        }
        area(Sections)
        {
            group(Navigationsmenu)
            {
                Caption = 'Navigationsmenu - Name';
                // action(DebitorListe)
                // {
                //     Caption = 'Link zu einer Page';
                //     RunObject = Page "Tabelle1";
                //     ApplicationArea = all;
                // }
            }
        }
        area(Embedding)
        {
            action(Customers)
            {
                // Caption = 'Link to Page a';
                // RunObject = Page CardPage1;
                // ApplicationArea = all;
            }
            action(Customers2)
            {
                // Caption = 'Link to Page b';
                // RunObject = Page CardPage2;
                // ApplicationArea = all;
            }
        }
    }
}