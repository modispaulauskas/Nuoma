table 70107 "Auto Rent Line"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Document No."; Code[20])
        {
            Caption = 'Document No.';
            DataClassification = ToBeClassified;
        }
        field(10; "Line No."; Integer)
        {
            Caption = 'Line No.';
            DataClassification = ToBeClassified;
        }
        field(20; "Type"; Option)
        {
            Caption = 'Type';
            DataClassification = ToBeClassified;
            OptionMembers = "Item","Resource";
        }
        field(30; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
        }
        field(40; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
        field(50; Quantity; Integer)
        {
            Caption = 'Quantity';
            DataClassification = ToBeClassified;
        }
        field(60; Price; Decimal)
        {
            Caption = 'Price';
            DataClassification = ToBeClassified;
        }
        field(70; Amount; Decimal)
        {
            Caption = 'Amount';
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "Document No.", "Line No.")
        {
            Clustered = true;
        }
    }
}