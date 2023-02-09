<%include "header.gsp"%>

	<%include "menu.gsp"%>


	
	<%published_posts.each {post ->%>
		<a href="${post.uri}"><h1>${post.title}</h1></a>
		<p>${new java.text.SimpleDateFormat("dd MMMM yyyy", Locale.GERMAN).format(post.date)}</p>
		<p>${post.body}</p>
  	<%}%>
	
	<hr />
	
	<p>Ältere Artikel stehen im <a href="${content.rootpath}${config.archive_file}">Archiv</a>.</p>

<%include "footer.gsp"%>