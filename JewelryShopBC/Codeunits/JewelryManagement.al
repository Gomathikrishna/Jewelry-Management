codeunit 50100 "Jewelry Management"
{
    procedure CalculateMetalValue(JewelryItem: Record "Jewelry Item"; MetalPricePerGram: Decimal): Decimal
    begin
        exit(JewelryItem."Weight (g)" * MetalPricePerGram);
    end;

    procedure UpdateJewelryPrices(MetalPricePerGram: Decimal)
    var
        JewelryItem: Record "Jewelry Item";
    begin
        if JewelryItem.FindSet() then
            repeat
                JewelryItem."Unit Price" := CalculateMetalValue(JewelryItem, MetalPricePerGram);
                JewelryItem.Modify();
            until JewelryItem.Next() = 0;
    end;
}
