sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'spm.bp.mapping',
            componentId: 'bp_mappingObjectPage',
            entitySet: 'bp_mapping'
        },
        CustomPageDefinitions
    );
});