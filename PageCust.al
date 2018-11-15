pageextension 50100 MyCust extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Document No"; "Document No")
            {

            }
        }
    }

    actions
    {
        addafter("&Customer")
        {
            action(NewPage)
            {
                RunObject = PAGE 50102;
            }
        }
    }

    var
        MyPage: Page 50101;

}