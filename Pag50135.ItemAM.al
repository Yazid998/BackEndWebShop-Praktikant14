page 50135 "Item-YSH"
{

    APIGroup = 'WebShop';
    APIPublisher = 'BEterna';
    APIVersion = 'v1.0';
    Caption = 'itemYSH';
    DelayedInsert = true;
    EntityName = 'itemYSH';
    EntitySetName = 'itemsYSH';
    PageType = API;
    SourceTable = Item;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(unitPrice; Rec."Unit Price")
                {
                    Caption = 'Unit Price';
                }
                field(genProdPostingGroup; Rec."Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group';
                }
            }
        }
    }

}
