page 50100 "Date Formula"
{

    PageType = List;
    SourceTable = "Date Formula";
    Caption = 'Date Formula';
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Primary Key"; "Primary Key")
                {
                    ApplicationArea = All;
                }
                field("Reference for Date Calculation"; "Reference for Date Calculation")
                {
                    ApplicationArea = All;
                }
                field("Date Formula to Test"; "Date Formula to Test")
                {
                    ApplicationArea = All;
                }
                field("Date Result"; "Date Result")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
