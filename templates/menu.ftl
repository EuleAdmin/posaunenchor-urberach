		<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation" id="topBar">


    <div id="headerLogoContainer">
        <img id="headerLogo" src="${content.rootpath}img/pcu-logo_ohne_text.svg" alt="Logo">
    </div>


      <div class="container" id="menuContainer">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" id="mainTitle" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Posaunenchor-Urberach</a>
          <p><a id="subTitle" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Ev. Petrusgemeinde Urberach</a></p>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
             <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Informationen <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>participate.html">Mitmachen</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>training.html">Ausbildung</a></li>
                <li class="divider"></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>history.html">Geschichte</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>archive.html">Archiv</a></li>
              </ul>
            </li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>appointments.html">Termine</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>contact.html">Kontakt</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">
  
