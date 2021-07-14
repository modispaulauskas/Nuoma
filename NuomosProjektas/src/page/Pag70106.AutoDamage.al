page 70106 "Auto Damage"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Auto Damage";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Auto No."; Rec."Auto No.")
                {
                    Caption = 'Auto No.';
                    ApplicationArea = All;
                }
                field("Line No."; Rec."Line No.")
                {
                    Caption = 'Line No.';
                    ApplicationArea = All;
                }
                field("Date"; Rec."Date")
                {
                    Caption = 'Date';
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    Caption = 'Description';
                    ApplicationArea = All;
                }
                field("Damage Status"; Rec."Damage Status")
                {
                    Caption = 'Damage Status';
                    ApplicationArea = All;
                }
            }
        }
    }
}