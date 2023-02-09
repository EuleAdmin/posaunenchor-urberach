		</div>
		<div id="push"></div>
    </div>
    
    <div id="footer">
      <div class="container">
        <p class="muted credit">&copy; ${new java.text.SimpleDateFormat("yyyy", Locale.GERMAN).format(new Date())} (<a href="http://jbake.org">JBake ${version})</a></p>
      </div>
    </div>
    
    <!-- javascript
    ================================================== -->
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/jquery-1.11.1.min.js"></script>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/bootstrap.min.js"></script>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/prettify.js"></script>
    
  </body>
</html>