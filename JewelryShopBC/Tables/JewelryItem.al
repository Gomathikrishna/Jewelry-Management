table 50100 "Jewelry Item"
{
    DataClassification = CustomerContent;
    Caption = 'Jewelry Item';
    
    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
        }
        field(2; Description; Text[100])
        {
            Caption = 'Description';
        }
        field(3; "Metal Type"; Option)
        {
            OptionMembers = Gold,Silver,Platinum;
            Caption = 'Metal Type';
        }
        field(4; "Weight (g)"; Decimal)
        {
            Caption = 'Weight (g)';
            DecimalPlaces = 2;
        }
        field(5; "Stone Type"; Text[50])
        {
            Caption = 'Stone Type';
        }
        field(6; "Stone Weight (ct)"; Decimal)
        {
            Caption = 'Stone Weight (ct)';
            DecimalPlaces = 3;
        }
        field(7; "Unit Price"; Decimal)
        {
            Caption = 'Unit Price';
            DecimalPlaces = 2;
        }
        field(8; "Item Category"; Option)
        {
            OptionMembers = Ring,Necklace,Bracelet,Earring,Other;
            Caption = 'Item Category';
        }
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }
}

