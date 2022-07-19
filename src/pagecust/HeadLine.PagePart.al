page 50148 RoleCenterHeadLine
{
    PageType = HeadlinePart;

    layout
    {
        area(Content)
        {
            group(HeadlineGroup)
            {
                field(Greeting; 'Hallo User!')
                {
                    ApplicationArea = all;
                    Editable = false;
                }
                field(Headline1; hdl1Txt)
                {
                    ApplicationArea = all;
                }
                field(Headline2; hdl2Txt)
                {
                    ApplicationArea = all;
                }
                field(Headline3; hdl3Txt)
                {
                    ApplicationArea = all;
                }
                field(Headline4; hdl4Txt)
                {
                    ApplicationArea = all;
                }
                field(Headline5; hdl5Txt)
                {
                    ApplicationArea = all;
                }
            }
        }
    }
    var
        hdl1Txt: Label 'This is headline 1';
        hdl2Txt: Label 'This is headline 2';
        hdl3Txt: Label 'This is headline 3';
        hdl4Txt: Label 'This is headline 4';
        hdl5txt: Label 'Hello Mister Enderson';
}