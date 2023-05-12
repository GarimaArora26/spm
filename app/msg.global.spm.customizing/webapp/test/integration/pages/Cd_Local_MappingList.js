sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'msg.global.spm.customizing.msg.global.spm.customizing',
            componentId: 'Cd_Local_MappingList',
            entitySet: 'Cd_Local_Mapping'
        },
        CustomPageDefinitions
    );
});