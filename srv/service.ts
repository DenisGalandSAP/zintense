import cds from '@sap/cds';

export default class IntenseService extends cds.ApplicationService {
    async init() {
        const ZGP_PM_INTENSE_SRV = await cds.connect.to('ZGP_PM_INTENSE_SRV');

        this.on('*', 'LinkEquipementEANSet', async (req) => {
            return ZGP_PM_INTENSE_SRV.run(req.query);
        });

        await super.init();
    }
}
