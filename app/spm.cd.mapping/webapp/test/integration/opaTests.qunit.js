sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'spm/cd/mapping/spm/cd/mapping/test/integration/FirstJourney',
		'spm/cd/mapping/spm/cd/mapping/test/integration/pages/Cd_customizingList',
		'spm/cd/mapping/spm/cd/mapping/test/integration/pages/Cd_customizingObjectPage'
    ],
    function(JourneyRunner, opaJourney, Cd_customizingList, Cd_customizingObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('spm/cd/mapping/spm/cd/mapping') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheCd_customizingList: Cd_customizingList,
					onTheCd_customizingObjectPage: Cd_customizingObjectPage
                }
            },
            opaJourney.run
        );
    }
);