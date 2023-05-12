sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'msg/global/spm/customizing/msg/global/spm/customizing/test/integration/FirstJourney',
		'msg/global/spm/customizing/msg/global/spm/customizing/test/integration/pages/Cd_Local_MappingList',
		'msg/global/spm/customizing/msg/global/spm/customizing/test/integration/pages/Cd_Local_MappingObjectPage'
    ],
    function(JourneyRunner, opaJourney, Cd_Local_MappingList, Cd_Local_MappingObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('msg/global/spm/customizing/msg/global/spm/customizing') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheCd_Local_MappingList: Cd_Local_MappingList,
					onTheCd_Local_MappingObjectPage: Cd_Local_MappingObjectPage
                }
            },
            opaJourney.run
        );
    }
);