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

**How to add custom icons?**

* Search for Custom Metadata Types in Salesforce setup

* Search for "BF Custom Icon" metadata type.

* Click on "Manage Records"

* Click on "New" to add a new icon

* Enter the label and the name for the icon. For example: twitter

* Enter the SVG Path of the svg icon.

  For example: <path d="M384,384H256c-35.296,0-64-28.704-64-64v-32h192c35.328,0,64-28.672,64-64s-28.672-64-64-64H192V64c0-35.328-28.672-64-64-64S64,28.672,64,64v256c0,105.888,86.112,192,192,192h128c35.328,0,64-28.672,64-64S419.328,384,384,384z"/>
