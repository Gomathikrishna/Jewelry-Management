report 50100 "Jewelry Inventory Report"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    RDLCLayout = 'Layouts/JewelryInventoryReport.rdl';
    
    dataset
    {
        dataitem("Jewelry Item"; "Jewelry Item")
        {
            column(No_; "No.")
            {
                IncludeCaption = true;
            }
            column(Description; Description)
            {
                IncludeCaption = true;
            }
            column(Metal_Type; "Metal Type")
            {
                IncludeCaption = true;
            }
            column(Weight_g; "Weight (g)")
            {
                IncludeCaption = true;
            }
            column(Stone_Type; "Stone Type")
            {
                IncludeCaption = true;
            }
            column(Stone_Weight_ct; "Stone Weight (ct)")
            {
                IncludeCaption = true;
            }
            column(Unit_Price; "Unit Price")
            {
                IncludeCaption = true;
            }
            column(Item_Category; "Item Category")
            {
                IncludeCaption = true;
            }
        }
    }
    
    requestpage
    {
        layout
        {
            area(Content)
            {
                group(FilterOptions)
                {
                    Caption = 'Filters';
                    field(MetalTypeFilter; MetalTypeFilter)
                    {
                        ApplicationArea = All;
                        Caption = 'Metal Type Filter';
                        OptionCaption = 'All,Gold,Silver,Platinum';
                    }
                    field(MinPrice; MinPrice)
                    {
                        ApplicationArea = All;
                        Caption = 'Minimum Price';
                    }
                    field(MaxPrice; MaxPrice)
                    {
                        ApplicationArea = All;
                        Caption = 'Maximum Price';
                    }
                }
            }
        }
    }
    
    var
        MetalTypeFilter: Option All,Gold,Silver,Platinum;
        MinPrice: Decimal;
        MaxPrice: Decimal;
}
