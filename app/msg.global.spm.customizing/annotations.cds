using srv.Cd_Local_MapService as service from '../../srv/Configuration-service';

annotate service.Cd_Local_Mapping with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : id,
            },
            {
                $Type : 'UI.DataField',
                Value : TenantId,
            },
            {
                $Type : 'UI.DataField',
                Value : CommissionEG,
            },
            {
                $Type : 'UI.DataField',
                Value : CommissionEC,
            },
            {
                $Type : 'UI.DataField',
                Value : MainTransaction,
            },
            {
                $Type : 'UI.DataField',
                Value : SubTransaction,
            },
            {
                $Type : 'UI.DataField',
                Value : DocumentType,
            },
            {
                $Type : 'UI.DataField',
                Value : DocumentCategory,
            },
            {
                $Type : 'UI.DataField',
                Value : CompanyCode,
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
annotate service.Cd_Local_Mapping with @(
    UI.HeaderInfo : {
        TypeName : 'Customizing entry',
        TypeNamePlural : 'Customiznig Entries',
    }
);
annotate service.Cd_Local_Mapping with {
    TenantId @UI.MultiLineText : true
};
annotate service.Cd_Local_Mapping with {
    id @Common.FieldControl : #Optional
};
annotate service.Cd_Local_Mapping with {
    TenantId @Common.FieldControl : #Mandatory
};
annotate service.Cd_Local_Mapping with {
    CommissionEG @UI.MultiLineText : true
};
annotate service.Cd_Local_Mapping with {
    CommissionEG @Common.FieldControl : #Mandatory
};
annotate service.Cd_Local_Mapping with {
    CommissionEC @UI.MultiLineText : true
};
annotate service.Cd_Local_Mapping with {
    CommissionEC @Common.FieldControl : #Mandatory
};
annotate service.Cd_Local_Mapping with {
    MainTransaction @UI.MultiLineText : true
};
annotate service.Cd_Local_Mapping with {
    MainTransaction @Common.FieldControl : #Mandatory
};
annotate service.Cd_Local_Mapping with {
    SubTransaction @UI.MultiLineText : true
};
annotate service.Cd_Local_Mapping with {
    SubTransaction @Common.FieldControl : #Mandatory
};
annotate service.Cd_Local_Mapping with {
    DocumentType @UI.MultiLineText : true
};
annotate service.Cd_Local_Mapping with {
    DocumentType @Common.FieldControl : #Mandatory
};
annotate service.Cd_Local_Mapping with {
    DocumentCategory @UI.MultiLineText : true
};
annotate service.Cd_Local_Mapping with {
    DocumentCategory @Common.FieldControl : #Mandatory
};
annotate service.Cd_Local_Mapping with {
    CompanyCode @UI.MultiLineText : true
};
annotate service.Cd_Local_Mapping with {
    CompanyCode @Common.FieldControl : #Mandatory
};
annotate service.Cd_Local_Mapping with @(
    UI.DataPoint #DocumentCategory : {
        $Type : 'UI.DataPointType',
        Value : DocumentCategory,
        Title : 'DocumentCategory',
    },
    UI.DataPoint #CompanyCode : {
        $Type : 'UI.DataPointType',
        Value : CompanyCode,
        Title : 'CompanyCode',
    },
    UI.HeaderFacets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'CompanyCode',
            Target : '@UI.DataPoint#CompanyCode',
        },
    ]
);
