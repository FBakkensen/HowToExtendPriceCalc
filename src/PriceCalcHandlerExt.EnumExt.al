enumextension 50101 "PriceCalcHandlerExt" extends "Price Calculation Handler"
{

    value(50100; AddTenPercentDisc)
    {
        Caption = 'Add 10 Percent Discount';
        Implementation = "Price Calculation" = PriceCalcAdd10PercentDiscount;
    }
}
