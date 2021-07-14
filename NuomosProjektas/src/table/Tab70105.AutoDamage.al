table 70105 "Auto Damage"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Auto No."; Code[20])
        {
            Caption = 'Auto No.';
            DataClassification = ToBeClassified;
        }
        field(10; "Line No."; Integer)
        {
            Caption = '';
            DataClassification = ToBeClassified;
        }
        field(20; "Date"; Date)
        {
            Caption = '';
            DataClassification = ToBeClassified;
        }
        field(30; "Description"; Text[50])
        {
            Caption = '';
            DataClassification = ToBeClassified;
        }
        field(40; "Damage Status"; Option)
        {
            Caption = 'Damage Status';
            DataClassification = ToBeClassified;
            OptionMembers = "Exist","Removed";
        }
    }

    keys
    {
        key(Key1; "Auto No.", "Line No.")
        {
            Clustered = true;
        }
    }
}