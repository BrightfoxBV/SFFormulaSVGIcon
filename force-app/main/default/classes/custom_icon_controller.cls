/**
 * Created by krisjacobs on 04/06/2020.
 */

public with sharing class custom_icon_controller {
   public String svgSymbol { get; set; }

   public custom_icon_controller() {
      String tmp;
      Map<String, String> symbolMap = new Map<String, String>();

      List<BF_Custom_Icon__mdt> icons = [
              SELECT Id
                   , DeveloperName
                   , SVG_Path__c
                FROM BF_Custom_Icon__mdt
      ];

      for (BF_Custom_Icon__mdt icon : icons) {
         tmp = '<symbol viewBox="0 0 24 24" id="' + icon.DeveloperName + '" xmlns="http://www.w3.org/2000/svg">';
         tmp += icon.SVG_Path__c;
         tmp += '</symbol>';
         symbolMap.put(icon.DeveloperName, tmp);
      }

      svgSymbol = symbolMap.get(apexpages.currentpage().getparameters().get('name'));
   }
}