using srv.Cd_bp_Mapservice as service from '../../srv/Configuration-service';

annotate service.bp_mapping with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : id,
            },
            {
                $Type : 'UI.DataField',
                Value : bp,
            },
            {
                $Type : 'UI.DataField',
                Value : partid,
            },
            {
                $Type : 'UI.DataField',
                Value : partval,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
