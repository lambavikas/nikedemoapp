namespace nike.demo;

using {managed} from '@sap/cds/common';

using {  GWSAMPLE as external } from '../srv/external/GWSAMPLE.csn';

@cds.persistence.skip
@cds.persistence.mock:false
entity BusinessPartners as projection on external.BusinessPartnerSet {
    //key ID                  : UUID @(Core.Computed : true),
    key BusinessPartnerID   : String(10),
        CompanyName         : String(80),
        WebAddress          : String,
        EmailAddress        : String(255),
        PhoneNumber         : String(30)
}
