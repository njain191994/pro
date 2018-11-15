table 50102 MultipleKey
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; No; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; Name; Text[250])
        {
            DataClassification = ToBeClassified;
        }

        field(3; LineNo; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(4; Description; Text[30])
        {
            DataClassification = ToBeClassified;
        }
        field(5; "Customer No"; code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(6; Address; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(7; "Phone No"; code[10])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(key1; No, Name, LineNo)
        {
            Clustered = true;
        }

    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}