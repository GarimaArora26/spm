using srv.Cd_Cust_MapService as service from '../../srv/Configuration-service';

annotate service.Cd_customizing with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : id,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MappingType',
                Value : MappingType,
            },
            {
                $Type : 'UI.DataField',
                Value : BTPAttribute,
            },
            {
                $Type : 'UI.DataField',
                Value : Source,
            },
            {
                $Type : 'UI.DataField',
                Value : Target,
            },
            {
                $Type : 'UI.DataField',
                Value : SourceDataType,
            },
            {
                $Type : 'UI.DataField',
                Value : CDObject,
            },
            {
                $Type : 'UI.DataField',
                Value : DataType,
            },
            {
                $Type : 'UI.DataField',
                Value : Length,
            },
            {
                $Type : 'UI.DataField',
                Value : DataConvRequired,
            },
            {
                $Type : 'UI.DataField',
                Value : ShortDesc,
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
