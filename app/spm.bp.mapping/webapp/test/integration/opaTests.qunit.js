sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'spm/bp/mapping/test/integration/FirstJourney',
		'spm/bp/mapping/test/integration/pages/bp_mappingList',
		'spm/bp/mapping/test/integration/pages/bp_mappingObjectPage'
    ],
    function(JourneyRunner, opaJourney, bp_mappingList, bp_mappingObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('spm/bp/mapping') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThebp_mappingList: bp_mappingList,
					onThebp_mappingObjectPage: bp_mappingObjectPage
                }
            },
            opaJourney.run
        );
    }
);