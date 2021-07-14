table 70104 "Auto Reservation"
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
            Caption = 'Line No.';
            DataClassification = ToBeClassified;
        }
        field(20; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
            DataClassification = ToBeClassified;
            TableRelation = Customer;
        }
        field(30; "Rezervation From"; Date)
        {
            Caption = 'Rezervation From';
            DataClassification = ToBeClassified;
        }
        field(40; "Rezervation Until"; Date)
        {
            Caption = 'Rezervation Until';
            DataClassification = ToBeClassified;
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