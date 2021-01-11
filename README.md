# SFFormulaSVGIcon
Use SVG icons in Salesforce formulas

3 Categories:
* slds icons standard (slds_icon_standard):
   (https://www.lightningdesignsystem.com/icons/#standard)
  
* slds icons utility (slds_icon_utility):
   (https://www.lightningdesignsystem.com/icons/#utility)

* custom svg (custom_icon)
  

**How to use?**

Create a text formula field and use the IMAGE function and use the following image URL:

/apex/*\<category\>*?name=*\<iconName\>*&width=*\<iconWidth\>*&height=*\<iconHeight\>*&color=*\<hexColorCode\>*
   
- iconName: name of icon.
- iconWidth: width in pixels.
- iconHeight: height in pixels.
- color: hex color code. **(do not prefix with the # sign)**

*Examples:*   
* IMAGE("/apex/slds_icon_standard?name=check&width=25&height=25&color=05f535", "")

* IMAGE("/apex/slds_icon_utility?name=check&width=25&height=25&color=05f535", "")

* IMAGE("/apex/slds_icon_utility?name=check&width=25&height=25&color=05f535", "")

* IMAGE("/apex/custom_icon?name=twitter&width=25&height=25&color=05f535", "")
