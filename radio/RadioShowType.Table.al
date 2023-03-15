table 50954 "Radio Show Type"
{
    Caption = 'Radio Show Type';
    DataClassification = ToBeClassified;
    LookupPageId = "Radio Show Type List";
    DrillDownPageId = "Radio Show Type List";
    
    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;
        }
        field(2; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }
}
