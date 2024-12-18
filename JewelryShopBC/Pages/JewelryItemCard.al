page 50100 "Jewelry Item Card"
{
    PageType = Card;
    SourceTable = "Jewelry Item";
    Caption = 'Jewelry Item Card';

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field("Item Category"; Rec."Item Category")
                {
                    ApplicationArea = All;
                }
            }
            group("Metal Details")
            {
                field("Metal Type"; Rec."Metal Type")
                {
                    ApplicationArea = All;
                }
                field("Weight (g)"; Rec."Weight (g)")
                {
                    ApplicationArea = All;
                }
            }
            group("Stone Details")
            {
                field("Stone Type"; Rec."Stone Type")
                {
                    ApplicationArea = All;
                }
                field("Stone Weight (ct)"; Rec."Stone Weight (ct)")
                {
                    ApplicationArea = All;
                }
            }
            group(Pricing)
            {
                field("Unit Price"; Rec."Unit Price")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
