page 70105 "Auto Reservation"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Auto Reservation";

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
                field("Customer No."; Rec."Customer No.")
                {
                    Caption = 'Customer No.';
                    ApplicationArea = All;
                }
                field("Rezervation From"; Rec."Rezervation From")
                {
                    Caption = 'Rezervation From';
                    ApplicationArea = All;
                }
                field("Rezervation Until"; Rec."Rezervation Until")
                {
                    Caption = 'Rezervation Until';
                    ApplicationArea = All;
                }
            }
        }
    }
}