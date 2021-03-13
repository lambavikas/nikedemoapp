/**
 * Service Implementation for nike-service.cds
 */
module.exports = async (srv) => {
    const BupaService = await cds.connect.to('GWSAMPLE');
   
    srv.on('READ', 'BusinessPartners' , async (req) => {
        return await BupaService.tx(req).run(req.query);
    });
}
