table 70106 "Auto Rent Header"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
        }
        field(10; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
            DataClassification = ToBeClassified;
            TableRelation = Customer;
        }
        field(20; "Driver License"; Media)
        {
            Caption = 'Driver License';
            DataClassification = ToBeClassified;
        }
        field(30; "Date"; Date)
        {
            Caption = 'Date';
            DataClassification = ToBeClassified;
        }
        field(40; "Car No."; Code[20])
        {
            Caption = 'Car No.';
            DataClassification = ToBeClassified;
        }
        field(50; "Rezervation From"; Date)
        {
            Caption = 'Rezervation From';
            DataClassification = ToBeClassified;
        }
        field(60; "Rezervation Until"; Date)
        {
            Caption = 'Rezervation Until';
            DataClassification = ToBeClassified;
        }
        field(70; Amount; Decimal)
        {
            Caption = '';
            DataClassification = ToBeClassified;
        }
        field(80; Status; Option)
        {
            Caption = 'Status';
            DataClassification = ToBeClassified;
            OptionMembers = "Open","Closed";
        }

    }

    keys
    {
        key(Key1; "No.")
        {
            Clustered = true;
        }
    }
}