sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'spm.bp.mapping',
            componentId: 'bp_mappingList',
            entitySet: 'bp_mapping'
        },
        CustomPageDefinitions
    );
});