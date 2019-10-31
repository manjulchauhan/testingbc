table 50101 MyTable
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "TestField"; Integer)
        {
            Caption = 'TestField';
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        key(PK; TestField)
        {
            Clustered = true;
        }
    }

}