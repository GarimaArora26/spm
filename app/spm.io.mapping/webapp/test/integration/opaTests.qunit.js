sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'spm/io/mapping/spm/io/mapping/test/integration/FirstJourney',
		'spm/io/mapping/spm/io/mapping/test/integration/pages/io_mappingList',
		'spm/io/mapping/spm/io/mapping/test/integration/pages/io_mappingObjectPage'
    ],
    function(JourneyRunner, opaJourney, io_mappingList, io_mappingObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('spm/io/mapping/spm/io/mapping') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheio_mappingList: io_mappingList,
					onTheio_mappingObjectPage: io_mappingObjectPage
                }
            },
            opaJourney.run
        );
    }
);