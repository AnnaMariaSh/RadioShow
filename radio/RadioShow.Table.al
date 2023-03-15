table 50950 "AMS Radio Show"
{
    DrillDownPageId = "AMS Radio Show List";
    

    fields
    {
        field(1; "No."; Code[20]) { }
        field(2; "Radio Show Type"; Code[10]) { }
        field(3; "Name"; Text[50]) { }
        field(4; "Run Time"; Duration) { }
        field(5; "Host No."; Code[20]) { }
        field(6; "Host Name"; Text[50]) { }
        field(7; "Average Listeners"; Decimal) { }
        field(8; "Audience Share"; Decimal) { }
        field(9; "Advertising Revenue"; Decimal) { }
        field(10; "Royalty Cost"; Decimal) { }

        field(11; Frequency; Option)
        {
            OptionMembers = Undefined, Hourly, Daily, Weekly, Monthly;
        }

        field(12; "PSA Planned Quantity"; Integer) { }
        field(13; "Ads Planned Quantity"; Integer) { }
        field(14; "News Required"; Boolean) {
            InitValue = true;
        }
        field(15; "News Duration"; Duration) { }
        field(16; "Sports Required"; Boolean) {
            InitValue = true;
        }
        field(17; "Sports Duration"; Duration) { }
        field(18; "Weather Required"; Boolean) {
            InitValue = true;
        }
        field(19; "Weather Duration"; Duration) { }
        field(20; "Date Filter"; Date)
        {
            FieldClass = FlowField;
        }
    }

    fieldgroups
    {
        fieldgroup(DropDown; "No.", Name, "Host Name") { }
        fieldgroup(Brick; "No.", Name, "Audience Share") { }
    }
}