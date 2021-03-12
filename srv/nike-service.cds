using {nike.demo as my} from '../db/schema';

@path : 'service/browse'
service BusinessPartnerService {
    entity BusinessPartners as projection on my.BusinessPartners;
}
