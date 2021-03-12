namespace nike.demo;

using {managed} from '@sap/cds/common';

entity BusinessPartners : managed {
    key ID                  : UUID @(Core.Computed : true);
        BusinessPartnerID   : String(10);
        CompanyName         : String(80);
        WebAddress          : String;
        EmailAddress        : String(255);
        PhoneNumber         : String(30);
}
