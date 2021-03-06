<html>
  <head>
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/custom.css" rel="stylesheet">
    <script type='text/javascript' src='https://www.google.com/jsapi'></script>
    <script type='text/javascript' src='resources/js/jquery-2.0.3.min.js'></script>
    <script type='text/javascript' src='resources/js/underscore.js'></script>
    <script type='text/javascript' src='resources/js/bootstrap.min.js'></script>
    <script type='text/javascript' src='resources/js/client.js'></script>
  </head>
  <body>

    <!-- HEADER -->

    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Food Browser</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><div id='ajaxloading' style="background: url(resources/img/loading.gif) no-repeat center;width:50px;height:50px;"></div></li>
          </ul>
        </div>
      </div>
    </div>

    <!-- PER ITEM -->

    <div class="container">
      <div class="row"><div class="col-md-12">
        <h2>Browse By Product</h2>
      </div></div>
      <div class="row">
        <div class="col-md-3" style="padding-bottom:10px;">
          <select id="per_item_item_select" class="form-control" onchange="StatsModule.perItemSwitchItem(value);">
            <option>Loading...</option>
          </select>
        </div>
        <div class="col-md-3" style="padding-bottom:10px;">
          <select id="per_item_measure_select" class="form-control" onchange="StatsModule.perItemSwitchMeasure(value);">
            <option>Loading...</option>
          </select>
        </div>
        <div class="col-md-3" style="padding-bottom:10px;">
          <select id="per_item_year_select" class="form-control" onchange="StatsModule.perItemSwitchYear(value);">
            <option>Loading...</option>
          </select>
        </div>
      </div>
      <div class="row">
        <div class="col-md-9">
          <div id="per_item_geochart_div" style="width: 100%"></div>
        </div>
        <div class="col-md-3">
          <div id="per_item_table_div" style="width: 100%"></div>
        </div>
      </div>

      <!-- PER COUNTRY -->

      <div class="row"><div class="col-md-12">&nbsp;</div></div>
      <div class="row"><div class="col-md-12">
        <h2>Browse By Country</h2>
      </div></div>
      <div class="row">
        <div class="col-md-3" style="padding-bottom:10px;">
          <select id="per_country_country_select" class="form-control" onchange="StatsModule.perCountrySwitchCountry(value);">
            <option>Loading...</option>
          </select>
        </div>
        <div class="col-md-3" style="padding-bottom:10px;">
          <select id="per_country_measure_select" class="form-control" onchange="StatsModule.perCountrySwitchMeasure(value);">
            <option>Loading...</option>
          </select>
        </div>
        <div class="col-md-3" style="padding-bottom:10px;">
          <select id="per_country_year_select" class="form-control" onchange="StatsModule.perCountrySwitchYear(value);">
            <option>Loading...</option>
          </select>
        </div>
      </div>
      <div class="row">
        <div class="col-md-9">
          <div id="per_country_table_div" style="width: 100%"></div>
        </div>
      </div>
      <div class="row"><div class="col-md-12">
        &nbsp;
      </div></div>
      <div class="row">
        <div class="col-md-3" style="padding-bottom:10px;">
          <select id="per_country_yearfrom_select" class="form-control" onchange="StatsModule.perCountrySwitchYearFrom(value);">
            <option>Loading...</option>
          </select>
        </div>
        <div class="col-md-3" style="padding-bottom:10px;">
          <select id="per_country_yearto_select" class="form-control" onchange="StatsModule.perCountrySwitchYearTo(value);">
            <option>Loading...</option>
          </select>
        </div>
      </div>
      <div class="row">
        <div class="col-md-9">
          <div id="per_country_linechart_div" style="width: 100%"></div>
        </div>
      </div>
      <div class="row" id="per_country_time_placeholder">
        <div class="col-md-9">
          Select one or more products above to see how things changed over time. Hold Ctrl-key pressed to select more than one product.<br/><br/>
        </div>
      </div>


      <h1 id="about">About</h1>
      All data are extracted from <a href="http://faostat.fao.org/">FAOSTAT</a>, the Food and Agriculture Organization of the United Nations.<br/>
      This website was developed by Andr&eacute; Hacker (<a href="http://andrehacker.de">andrehacker.de</a>). Sources are on <a href="https://github.com/andrehacker/tea">github</a>. Ideas or contributors are always welcome!<br/>
    </div>
  </body>
</html>