# SFFormulaSVGIcon
Use SVG icons in Salesforce formulas

The solution is based on the Salesforce Lightning Design System Icons (SLDS)
and implements 2 categories:

* standard:
   (https://www.lightningdesignsystem.com/icons/#standard)

* utility:
   (https://www.lightningdesignsystem.com/icons/#utility)

**Installation**

Prerequisite: local installation of ant. (https://ant.apache.org/manual/install.html)

1. Change your current folder to ./install

2. Edit the build.properties file and replace with your credentials and optionnaly change the serverurl to https&#58;//test.salesforce.com for sandboxes or to your own salesforce instance.

3. Execute "*ant deployCode -lib ant-salesforce.jar*" to install the metadata to your org.

**How to use?**

Create a text formula field and use the IMAGE function and use the following image URL:

/apex/slds_icon_*<category>*?name=*\<iconName\>*&width=*\<iconWidth\>*&height=*\<iconHeight\>*&color=*\<hexColorCode\>*
   
- iconName: name of the SLDS icon name.
- iconWidth: width in pixels.
- iconHeight: height in pixels.
- color: hex color code. **(do not prefix with the # sign)**

*Examples:*   
* IMAGE("/apex/slds_icon_standard?name=check&width=25&height=25&color=05f535", "")

* IMAGE("/apex/slds_icon_utility?name=check&width=25&height=25&color=05f535", "")

**Uninstall**

execute "*ant undeployCode -lib ant-salesforce.jar*"
