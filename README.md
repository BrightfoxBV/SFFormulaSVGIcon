# SFFormulaSVGIcon
Use SVG icons in Salesforce formulas

The solution is based on the Salesforce Lightning Design System Icons (SLDS)
and implements 2 categories:

* standard:
   (https://www.lightningdesignsystem.com/icons/#standard)

* utility:
   (https://www.lightningdesignsystem.com/icons/#utility)

**How to use?**

Create a text formula field and use the IMAGE function and use the following image URL:

/apex/slds_icon_*<category>*?name=*\<iconName\>*&width=*\<iconWidth\>*&height=*\<iconHeight\>*&color=*\<hexColorCode\>*
   
*Examples:*   
* IMAGE("/apex/slds_icon_standard?name=check&width=25&height=25&color=05f535", "")

* IMAGE("/apex/slds_icon_utility?name=check&width=25&height=25&color=05f535", "")
