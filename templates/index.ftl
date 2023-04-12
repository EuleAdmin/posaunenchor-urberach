<#include "header.ftl">
	
	<#include "menu.ftl">

	<#list posts as post>
  		<#if (post.status == "published")>
  			<a href="${post.uri}"><h1>${post.title}</h1></a>
  			<p>${post.date?string("dd MMMM yyyy")}</p>
  			<p>${post.body}</p>
  		</#if>
  	</#list>
	
	<hr />
	
	<p>Ältere Artikel stehen im <a href="${content.rootpath}${config.archive_file}">Archiv</a>.</p>

<#include "footer.ftl">