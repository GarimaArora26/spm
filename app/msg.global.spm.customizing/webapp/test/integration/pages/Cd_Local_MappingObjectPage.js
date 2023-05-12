sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'msg.global.spm.customizing.msg.global.spm.customizing',
            componentId: 'Cd_Local_MappingObjectPage',
            entitySet: 'Cd_Local_Mapping'
        },
        CustomPageDefinitions
    );
});