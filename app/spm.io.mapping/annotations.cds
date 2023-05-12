using srv.Cd_io_Mapservice as service from '../../srv/Configuration-service';

annotate service.io_mapping with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : id,
            },
            {
                $Type : 'UI.DataField',
                Value : io,
            },
            {
                $Type : 'UI.DataField',
                Value : posid,
            },
            {
                $Type : 'UI.DataField',
                Value : posval,
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
