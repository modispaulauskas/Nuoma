page 70110 "Auto Rent Line Subpage"
{
    PageType = ListPart;
    UsageCategory = None;
    SourceTable = "Auto Rent Line";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Document No."; Rec."Document No.")
                {
                    Caption = '';
                    ApplicationArea = All;
                }
                field("Line No."; Rec."Line No.")
                {
                    Caption = 'Line No.';
                    ApplicationArea = All;
                }
                field("Type"; Rec.Type)
                {
                    Caption = 'Type';
                    ApplicationArea = All;
                }
                field("No."; Rec."No.")
                {
                    Caption = 'No.';
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    Caption = 'Description';
                    ApplicationArea = All;
                }
                field(Quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                    ApplicationArea = All;
                }
                field(Price; Rec.Price)
                {
                    Caption = 'Price';
                    ApplicationArea = All;
                }
                field(Amount; Rec.Amount)
                {
                    Caption = 'Amount';
                    ApplicationArea = All;
                }
            }
        }
    }
}