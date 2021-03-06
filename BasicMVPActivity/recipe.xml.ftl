<?xml version="1.0"?>
<recipe>
    <#include "recipe_manifest.xml.ftl" />


<#if hasAppBar>
    <#include "recipe_app_bar.xml.ftl" />
</#if>

<#if (isNewProject!false) && !(excludeMenu!false)>
    <#include "recipe_simple_menu.xml.ftl" />
</#if>

    <instantiate from="root/src/app_package/presentation/SimpleActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/presentation/${activityClass}.java" />

    <instantiate from="root/src/app_package/presentation/SimplePresenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/presentation/${presenterName}PresenterImpl.java" />

    <instantiate from="root/src/app_package/domain/SimpleInteractor.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/domain/${presenterName}Interactor.java" />
				   
    <instantiate from="root/src/app_package/domain/SimpleInteractorImpl.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/domain/${presenterName}InteractorImpl.java" />

    <instantiate from="root/src/app_package/data/SimpleRepositoryImpl.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/data/${presenterName}RepositoryImpl.java" />

    <instantiate from="root/src/app_package/data/SimpleRepository.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/data/${presenterName}Repository.java" />
				   
	<open file="${escapeXmlAttribute(srcOut)}/presentation/${activityClass}.java" />

</recipe>
