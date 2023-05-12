sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'spm.io.mapping.spm.io.mapping',
            componentId: 'io_mappingList',
            entitySet: 'io_mapping'
        },
        CustomPageDefinitions
    );
});