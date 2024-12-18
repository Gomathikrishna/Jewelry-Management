tableextension 50100 CustomerExt extends Customer
{
    fields
    {
        field(50100; "Preferred Metal"; Option)
        {
            OptionMembers = " ",Gold,Silver,Platinum;
            OptionCaption = ' ,Gold,Silver,Platinum';
            Caption = 'Preferred Metal';
        }
        field(50101; "Ring Size"; Decimal)
        {
            Caption = 'Ring Size';
            DecimalPlaces = 1;
        }
    }
}
