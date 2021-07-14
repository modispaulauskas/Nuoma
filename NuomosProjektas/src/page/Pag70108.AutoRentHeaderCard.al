page 70108 "Auto Rent Header Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Auto Rent Header";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("No."; Rec."No.")
                {
                    Caption = 'No.';
                    ApplicationArea = All;
                }
                field("Customer No."; Rec."Customer No.")
                {
                    Caption = 'Customer No.';
                    ApplicationArea = All;
                }
                field("Driver License"; Rec."Driver License")
                {
                    Caption = 'Driver License';
                    ApplicationArea = All;
                }
                field(Date; Rec.Date)
                {
                    Caption = 'Date';
                    ApplicationArea = All;
                }
                field("Car No."; Rec."Car No.")
                {
                    Caption = 'Car No.';
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
                field(Amount; Rec.Amount)
                {
                    Caption = 'Amount';
                    ApplicationArea = All;
                }
                field(Status; Rec.Status)
                {
                    Caption = 'Status';
                    ApplicationArea = All;
                }
            }
        }
    }
}