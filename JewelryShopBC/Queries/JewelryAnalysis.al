query 50100 "Jewelry Analysis"
{
    QueryType = Normal;
    Caption = 'Jewelry Analysis';
    
    elements
    {
        dataitem(Jewelry_Item; "Jewelry Item")
        {
            column(Metal_Type; "Metal Type")
            {
            }
            column(Item_Category; "Item Category")
            {
            }
            column(Total_Items; "No.")
            {
                Method = Count;
            }
            column(Total_Weight; "Weight (g)")
            {
                Method = Sum;
            }
            column(Average_Price; "Unit Price")
            {
                Method = Average;
            }
            column(Total_Value; "Unit Price")
            {
                Method = Sum;
            }
        }
    }
}
