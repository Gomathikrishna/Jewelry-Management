page 50102 "Jewelry Analysis Page"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    Caption = 'Jewelry Analysis';
    
    layout
    {
        area(Content)
        {
            group(Filters)
            {
                field(MetalTypeFilter; MetalTypeFilter)
                {
                    ApplicationArea = All;
                    Caption = 'Metal Type';
                }
                field(CategoryFilter; CategoryFilter)
                {
                    ApplicationArea = All;
                    Caption = 'Item Category';
                }
            }
            group(Results)
            {
                field(TotalItems; TotalItems)
                {
                    ApplicationArea = All;
                    Caption = 'Total Items';
                    Editable = false;
                }
                field(TotalWeight; TotalWeight)
                {
                    ApplicationArea = All;
                    Caption = 'Total Weight (g)';
                    Editable = false;
                }
                field(AveragePrice; AveragePrice)
                {
                    ApplicationArea = All;
                    Caption = 'Average Price';
                    Editable = false;
                }
                field(TotalValue; TotalValue)
                {
                    ApplicationArea = All;
                    Caption = 'Total Value';
                    Editable = false;
                }
            }
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(Analyze)
            {
                ApplicationArea = All;
                Caption = 'Analyze';
                Image = Statistics;
                
                trigger OnAction()
                begin
                    RunAnalysis();
                end;
            }
        }
    }
    
    var
        MetalTypeFilter: Option All,Gold,Silver,Platinum;
        CategoryFilter: Option All,Ring,Necklace,Bracelet,Earring,Other;
        TotalItems: Integer;
        TotalWeight: Decimal;
        AveragePrice: Decimal;
        TotalValue: Decimal;
        
    local procedure RunAnalysis()
    var
        JewelryAnalysis: Query "Jewelry Analysis";
    begin
        Clear(JewelryAnalysis);
        
        // Apply filters if not 'All'
        if MetalTypeFilter <> MetalTypeFilter::All then
            JewelryAnalysis.SetFilter(Metal_Type, Format(MetalTypeFilter));
            
        if CategoryFilter <> CategoryFilter::All then
            JewelryAnalysis.SetFilter(Item_Category, Format(CategoryFilter));
            
        if JewelryAnalysis.Open() then begin
            if JewelryAnalysis.Read() then begin
                TotalItems := JewelryAnalysis.Total_Items;
                TotalWeight := JewelryAnalysis.Total_Weight;
                AveragePrice := JewelryAnalysis.Average_Price;
                TotalValue := JewelryAnalysis.Total_Value;
            end;
        end;
    end;
}
