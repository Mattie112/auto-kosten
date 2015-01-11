<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Autokosten</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">

  <!--link rel="stylesheet/less" href="less/bootstrap.less" type="text/css" /-->
  <!--link rel="stylesheet/less" href="less/responsive.less" type="text/css" /-->
  <!--script src="js/less-1.3.3.min.js"></script-->
  <!--append ‘#!watch’ to the browser URL, then refresh the page. -->

  <link href="components/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="components/bootstrap-datetimepicker/css/bootstrap-datetimepicker.min.css" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">

  <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
  <script src="{BOOTSTRAP_DIR}/js/html5shiv.js"></script>
  <![endif]-->

  <!-- Fav and touch icons -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/apple-touch-icon-144-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/apple-touch-icon-114-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/apple-touch-icon-72-precomposed.png">
  <link rel="apple-touch-icon-precomposed" href="img/apple-touch-icon-57-precomposed.png">
  <link rel="shortcut icon" href="img/favicon.png">

  <script type="text/javascript" src="components/jquery/jquery.min.js"></script>
  <script type="text/javascript" src="components/bootstrap/js/bootstrap.min.js"></script>
  <script type="text/javascript"
          src="components/bootstrap-datetimepicker/js/bootstrap-datetimepicker.min.js"></script>
  <script type="text/javascript" src="js/scripts.js"></script>
</head>

<body>
<div class="container">
  <div class="row clearfix">
    <div class="col-md-12 column">


      <form class="form-horizontal">
        <fieldset>

          <!-- Form Name -->
          <legend>Auto kosten</legend>

          <div class="form-group">
            <label for="dtp_input2" class="col-md-4 control-label">Date</label>

            <div class="input-group date form_date col-md-5" data-date="" data-date-format="dd MM yyyy"
                 data-link-field="dtp_input2" data-link-format="yyyy-mm-dd">
              <input class="form-control" size="16" type="text" value="" readonly>
              <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
              <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
            </div>
            <input type="hidden" id="dtp_input2" value=""/><br/>
          </div>

          <!-- Multiple Radios -->
          <div class="form-group">
            <label class="col-md-4 control-label" for="radios">Driver</label>

            <div class="col-md-4">
              <div class="radio">
                <label for="driver-0">
                  <input type="radio" name="driver" id="rdriver-0" value="1" checked="checked">
                  Matthijs
                </label>
              </div>
              <div class="radio">
                <label for="driver-1">
                  <input type="radio" name="driver" id="driver-1" value="2">
                  Gert
                </label>
              </div>
            </div>
          </div>

          <!-- Multiple Checkboxes -->
          <div class="form-group">
            <label class="col-md-4 control-label" for="checkboxes">Who</label>

            <div class="col-md-4">
              <div class="checkbox">
                <label for="checkboxes-0">
                  <input type="checkbox" name="checkboxes" id="checkboxes-0" value="1">
                  Matthijs
                </label>
              </div>
              <div class="checkbox">
                <label for="checkboxes-1">
                  <input type="checkbox" name="checkboxes" id="checkboxes-1" value="2">
                  Gert
                </label>
              </div>
              <div class="checkbox">
                <label for="checkboxes-1">
                  <input type="checkbox" name="checkboxes" id="checkboxes-1" value="2">
                  Ernst
                </label>
              </div>
            </div>
          </div>

          <!-- Multiple Radios -->
          <div class="form-group">
            <label class="col-md-4 control-label" for="radios">Multiple Radios</label>

            <div class="col-md-4">
              <div class="radio">
                <label for="radios-0">
                  <input type="radio" name="radios" id="radios-0" value="1" checked="checked">
                  Heen EN terug
                </label>
              </div>
              <div class="radio">
                <label for="radios-1">
                  <input type="radio" name="radios" id="radios-1" value="2">
                 Heen OF Terug
                </label>
              </div>
            </div>
          </div>

          <!-- Button (Double) -->
          <div class="form-group">
            <label class="col-md-4 control-label" for="button1id">Actions</label>

            <div class="col-md-8">
              <button id="button1id" name="button1id" class="btn btn-success">Submit</button>
              <button id="button2id" name="button2id" class="btn btn-danger">Clear</button>
            </div>
          </div>

        </fieldset>
      </form>


    </div>
  </div>
</div>

<script type="text/javascript">
  $('.form_date').datetimepicker({
    weekStart: 1,
    todayBtn: "linked",
    autoclose: 1,
    todayHighlight: 1,
    startView: 2,
    minView: 2,
    forceParse: 0,
    format: "dd MM yyyy"
  });
  $('.form_date').datetimepicker('update', new Date());
</script>
</body>
</html>
