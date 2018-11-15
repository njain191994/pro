page 50102 MultipleKeyPage
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = MultipleKey;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(no; No)
                {
                    ApplicationArea = All;

                }

                field("Customer No"; "Customer No")
                {
                    ApplicationArea = All;

                }

                field(name; Name)
                {
                    ApplicationArea = All;

                }

                field(Address; Address)
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}