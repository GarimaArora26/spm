sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'spm.io.mapping.spm.io.mapping',
            componentId: 'io_mappingObjectPage',
            entitySet: 'io_mapping'
        },
        CustomPageDefinitions
    );
});