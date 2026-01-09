using {ZGP_PM_INTENSE_SRV} from './external/ZGP_PM_INTENSE_SRV';

service IntenseService {
    entity LinkEquipementEANSet as projection on ZGP_PM_INTENSE_SRV.LinkEquipementEANSet;
}
