<recipe >

<#if !(hasDependency('com.android.support:appcompat-v7'))>
    <dependency mavenUrl="com.android.support:appcompat-v7:${buildApi}.+"/>
</#if>

<#if !(hasDependency('com.android.support:design'))>
    <dependency mavenUrl="com.android.support:design:${buildApi}.+"/>
</#if>

    <instantiate from="root/res/layout/app_bar.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${appBarLayoutName}.xml" />

    <#include "recipe_no_actionbar.xml.ftl" />
				 
</recipe>
