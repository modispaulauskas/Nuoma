page 70103 "Auto List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Auto;
    CardPageId = "Auto Card";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("No."; Rec."No.")
                {
                    Caption = 'No.';
                    ApplicationArea = All;
                }
                field("Auto Name"; Rec."Auto Name")
                {
                    Caption = 'Auto Name';
                    ApplicationArea = All;
                }
                field("Auto Mark"; Rec."Auto Mark")
                {
                    Caption = 'Auto Mark';
                    ApplicationArea = All;
                }
                field("Auto Model"; Rec."Auto Model")
                {
                    Caption = 'Auto Model';
                    ApplicationArea = All;
                }
                field("Make Year"; Rec."Make Year")
                {
                    Caption = 'Make Year';
                    ApplicationArea = All;
                }
                field("Civil Insurance Until"; Rec."Civil Insurance Until")
                {
                    Caption = 'Civil Insurance Until';
                    ApplicationArea = All;
                }
                field("Technical Validity Until"; Rec."Technical Validity Until")
                {
                    Caption = 'Technical Validity Until';
                    ApplicationArea = All;
                }
                field("Location Code"; Rec."Location Code")
                {
                    Caption = 'Location Code';
                    ApplicationArea = All;
                    TableRelation = Location;
                }
                field("Rent Service"; Rec."Rent Service")
                {
                    Caption = 'Rent Service';
                    ApplicationArea = All;
                }
                field("Rent Price"; Rec."Rent Price")
                {
                    Caption = 'Rent Price';
                    ApplicationArea = All;
                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}