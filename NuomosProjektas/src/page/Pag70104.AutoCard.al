page 70104 "Auto Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Auto;

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
                    trigger OnAssistEdit()
                    begin
                        if Rec."No." = '' then
                            Rec."No." := Rec.GetAutoNoFromNoSeries();
                    end;
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
                    TableRelation = "Auto Mark";
                    trigger OnValidate()
                    var
                        AutoModel: Record "Auto Model";
                    begin
                        AutoModel.Init();
                        AutoModel.SetFilter("Auto Code", Rec."Auto Mark");
                    end;
                }
                field("Auto Model"; Rec."Auto Model")
                {
                    Caption = 'Auto Model';
                    ApplicationArea = All;
                    TableRelation = "Auto Model";
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
    }

}