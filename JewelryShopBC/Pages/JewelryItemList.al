page 50101 "Jewelry Item List"
{
    PageType = List;
    SourceTable = "Jewelry Item";
    CardPageId = "Jewelry Item Card";
    UsageCategory = Lists;
    ApplicationArea = All;
    Caption = 'Jewelry Items';

    layout
    {
        area(Content)
        {
            repeater(Group)
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
                field("Metal Type"; Rec."Metal Type")
                {
                    ApplicationArea = All;
                }
                field("Weight (g)"; Rec."Weight (g)")
                {
                    ApplicationArea = All;
                }
                field("Unit Price"; Rec."Unit Price")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
