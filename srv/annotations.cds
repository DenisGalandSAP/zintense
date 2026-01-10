using {IntenseService} from './service';

annotate IntenseService with @(
    title           : 'Intense Service',
    Core.Description: 'Service for Intense Application'
);

annotate IntenseService.LinkEquipementEANSet with @(
    title       : 'Link Equipement EAN Set',
    Capabilities: {DeleteRestrictions: {
        $Type    : 'Capabilities.DeleteRestrictionsType',
        Deletable: false
    }, },
);
