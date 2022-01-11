<?php
session_start();

if(!isset($_SESSION['Details']))
{
    header('Location: homepage.php');
}
else{
?>
<!DOCTYPE html>
<html>
    <head>
      <title>Teacher Allotment</title>
        <link rel="stylesheet" href="bootstrap/bootstrap.css"/>
        <script src="bootstrap/jquery-3.2.0.js"></script>
        <script src="bootstrap/bootstrap.js"></script>
        <link rel="stylesheet" href="custom.css"/>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </head>
<body>
<nav class="navbar navbar-expand-sm navbar-light">
    <div class="container-fluid">
        <!--header-->
        <div class="navbar-header">

            <a href="homepage.php" class="navbar-brand" style="font-size:25px">UNIVERSITY EXAMINATION MANAGEMENT PORTAL (UEMP)</a>
        </div>
    </div>
</nav>
<section>
  <form action="tt.php" method="post" class="form-group">
      <div class="container">
        <div class="col-md-6 col-md-push-3">
          <h2>SY</h2><br>
          <p>UT1</p>
            <select name="SUB21" class="form-control">
              <option value="21" selected>OOPS112</option>
              <option value="22">MAT111</option>
              <option value="23">ENG113</option>
              <option value="24">DBMS114</option>
            </select>
            <select name="SUB22" class="form-control">
              <option value="21">OOPS112</option>
              <option value="22" selected>MAT111</option>
              <option value="23">ENG113</option>
              <option value="24">DBMS114</option>
            </select>
            <select name="SUB23" class="form-control">
              <option value="21">OOPS112</option>
              <option value="22">MAT111</option>
              <option value="23" selected>ENG113</option>
              <option value="24">DBMS114</option>
            </select>
            <select name="SUB24" class="form-control">
              <option value="21">OOPS112</option>
              <option value="22">MAT111</option>
              <option value="23">ENG113</option>
              <option value="24" selected>DBMS114</option>
            </select>
            <p>UT2</p>
            <select name="SUB25" class="form-control">
              <option value="21" selected>AAC121</option>
              <option value="22">SS122</option>
              <option value="23">CAO123</option>
              <option value="24">DSFP124</option>

            </select>
            <select name="SUB26" class="form-control">
              <option value="21">AAC121</option>
              <option value="22" selected>SS122</option>
              <option value="23">CAO123</option>
              <option value="24">DSFP124</option>

            </select>
            <select name="SUB27" class="form-control">
              <option value="21">AAC121</option>
              <option value="22">SS122</option>
              <option value="23" selected>CAO123</option>
              <option value="24">DSFP124</option>

            </select>
            <select name="SUB28" class="form-control">
              <option value="21">AAC121</option>
              <option value="22">SS122</option>
              <option value="23">CAO123</option>
              <option value="24" selected>DSFP124</option>

            </select>

            <p>SEM</p>
            <select name="SUB31" class="form-control">
              <option value="21" selected>CSE131</option>
              <option value="22">DBMS132</option>
              <option value="23">CAO133</option>
              <option value="24">DSFP134</option>
              <option value="25">SS135</option>
              <option value="26">MAT136</option>
            </select>
            <select name="SUB32" class="form-control">
              <option value="21">CSE131</option>
              <option value="22" selected>DBMS132</option>
              <option value="23">CAO133</option>
              <option value="24">DSFP134</option>
              <option value="25">SS135</option>
              <option value="26">MAT136</option>
            </select>
            <select name="SUB33" class="form-control">
              <option value="21">CSE131</option>
              <option value="22">DBMS132</option>
              <option value="23" selected>CAO133</option>
              <option value="24">DSFP134</option>
              <option value="25">SS135</option>
              <option value="26">MAT136</option>
            </select>
            <select name="SUB34" class="form-control">
              <option value="21">CSE131</option>
              <option value="22">DBMS132</option>
              <option value="23">CAO133</option>
              <option value="24" selected>DSFP134</option>
              <option value="25">SS135</option>
              <option value="26">MAT136</option>
            </select>
            <select name="SUB35" class="form-control">
              <option value="21">CSE131</option>
              <option value="22">DBMS132</option>
              <option value="23">CAO133</option>
              <option value="24">DSFP134</option>
              <option value="25" selected>SS135</option>
              <option value="26">MAT136</option>
            </select>
            <select name="SUB36" class="form-control">
              <option value="21">CSE131</option>
              <option value="22">DBMS132</option>
              <option value="23">CAO133</option>
              <option value="24">DSFP134</option>
              <option value="25">SS135</option>
              <option value="26" selected>MAT136</option>
            </select>
            <br><h2>TY</h2>
          <p>UT1</p>
            <select name="SUB37" class="form-control">
              <option value="31" selected>ENG211</option>
              <option value="32">AI212</option>
              <option value="33">ML213</option>
              <option value="34">IP214</option>

            </select>
            <select name="SUB38" class="form-control">
              <option value="31">ENG211</option>
              <option value="32" selected>AI212</option>
              <option value="33">ML213</option>
              <option value="34">IP214</option>

            </select>
            <select name="SUB39" class="form-control">
              <option value="31">ENG211</option>
              <option value="32">AI212</option>
              <option value="33" selected>ML213</option>
              <option value="34">IP214</option>

            </select>
            <select name="SUB40" class="form-control">
              <option value="31">ENG211</option>
              <option value="32">AI212</option>
              <option value="33">ML213</option>
              <option value="34" selected>IP214</option>

            </select>

            <p>UT2</p>
              <select name="SUB43" class="form-control">
                <option value="31" selected>CSE221</option>
                <option value="32">MC222</option>
                <option value="33">OOMD223</option>
                <option value="34">DTSP224</option>

              </select>
              <select name="SUB44" class="form-control">
                <option value="31">CSE221</option>
                <option value="32" selected>MC222</option>
                <option value="33">OOMD223</option>
                <option value="34">DTSP224</option>

              </select>
              <select name="SUB45" class="form-control">
                <option value="31">CSE221</option>
                <option value="32">MC222</option>
                <option value="33" selected>OOMD223</option>
                <option value="34">DTSP224</option>

              </select>
              <select name="SUB46" class="form-control">
                <option value="31">CSE221</option>
                <option value="32">MC222</option>
                <option value="33">OOMD223</option>
                <option value="34" selected>DTSP224</option>

              </select>

            <p>SEM</p>
              <select name="SUB48" class="form-control">
                <option value="31" selected>CSE231</option>
                <option value="32">CS232</option>
                <option value="33">SE233</option>
                <option value="34">WT234</option>
                <option value="35">DIP235</option>
              </select>
              <select name="SUB49" class="form-control">
                <option value="31">CSE231</option>
                <option value="32" selected>CS232</option>
                <option value="33">SE233</option>
                <option value="34">WT234</option>
                <option value="35">DIP235</option>
              </select>
              <select name="SUB50" class="form-control">
                <option value="31">CSE231</option>
                <option value="32">CS232</option>
                <option value="33" selected>SE233</option>
                <option value="34">WT234</option>
                <option value="35">DIP235</option>
              </select>
              <select name="SUB51" class="form-control">
                <option value="31">CSE231</option>
                <option value="32">CS232</option>
                <option value="33">SE233</option>
                <option value="34" selected>WT234</option>
                <option value="35">DIP235</option>
              </select>
              <select name="SUB52" class="form-control">
                <option value="31">CSE231</option>
                <option value="32">C232</option>
                <option value="33">SE233</option>
                <option value="34">WT234</option>
                <option value="35" selected>DIP235</option>
              </select>
          <br><h2>Final</h2>
          <p>UT1</p>
            <select name="SUB53" class="form-control">
              <option value="41" selected>MC311</option>
              <option value="42">DM312</option>
              <option value="43">DSBA313</option>
              <option value="44">ADBMS314</option>
 
            </select>
            <select name="SUB54" class="form-control">
              <option value="41">MC311</option>
              <option value="42" selected>DM312</option>
              <option value="43">DSBA313</option>
              <option value="44">ADBMS314</option>

            </select>
            <select name="SUB55" class="form-control">
              <option value="41">MC311</option>
              <option value="42">DM312</option>
              <option value="43" selected>DSBA313</option>
              <option value="44">ADBMS314</option>

            </select>
            <select name="SUB56" class="form-control">
              <option value="41">MC311</option>
              <option value="42">DM312</option>
              <option value="43">DSBA313</option>
              <option value="44" selected>ADBMS314</option>

            </select>

          <p>UT2</p>
              <select name="SUB58" class="form-control">
                <option value="41" selected>MC321</option>
                <option value="42">DM322</option>
                <option value="43">DSBA323</option>
                <option value="44">ADBMS324</option>

              </select>
              <select name="SUB59" class="form-control">
                <option value="41">MC321</option>
                <option value="42" selected>DM322</option>
                <option value="43">DSBA323</option>
                <option value="44">ADBMS324</option>

              </select>
              <select name="SUB60" class="form-control">
                <option value="41">MC321</option>
                <option value="42">DM322</option>
                <option value="43" selected>DSBA323</option>
                <option value="44">ADBMS324</option>

              </select>
              <select name="SUB61" class="form-control">
                <option value="41">MC321</option>
                <option value="42">DM322</option>
                <option value="43">DSBA323</option>
                <option value="44" selected>ADBMS324</option>

              </select>

            <p>SEM</p>
                <select name="SUB63" class="form-control">
                  <option value="41" selected>CSE331</option>
                  <option value="42">MC332</option>
                  <option value="43">ADBMS333</option>
                  <option value="44">DM334</option>
                  <option value="45">ACT335</option>
                </select>
                <select name="SUB64" class="form-control">
                  <option value="41">CSE331</option>
                  <option value="42" selected>MC332</option>
                  <option value="43">ADBMS333</option>
                  <option value="44">DM334</option>
                  <option value="45">ACT335</option>
                </select>
                <select name="SUB65" class="form-control">
                  <option value="41">CSE331</option>
                  <option value="42">MC332</option>
                  <option value="43" selected>ADBMS333</option>
                  <option value="44">DM334</option>
                  <option value="45">ACT335</option>
                </select>
                <select name="SUB66" class="form-control">
                  <option value="41">CSE331</option>
                  <option value="42">MC332</option>
                  <option value="43">ADBMS333</option>
                  <option value="44" selected>DM334</option>
                  <option value="45">ACT335</option>
                </select>
                <select name="SUB67" class="form-control">
                  <option value="41">CSE331</option>
                  <option value="42">MC332</option>
                  <option value="43">ADBMS333</option>
                  <option value="44">DM334</option>
                  <option value="45" selected>ACT335</option>
                </select>
            <br><br><br>
<h2>DT 101:</h2>
<select name="class11" class="form-control">
  <option value="2" selected>SY</option>
  <option value="3">TY</option>
  <option value="4">Final</option>
</select>
<select name="class12" class="form-control">
  <option value="2">SY</option>
  <option value="3" selected>TY</option>
  <option value="4">Final</option>
</select>
<br>
<h2>DT 102 :</h2>
<select name="class21" class="form-control">
  <option value="2">SY</option>
  <option value="3" selected>TY</option>
  <option value="4" >Final</option>
</select>
<select name="class22" class="form-control">
  <option value="2">SY</option>
  <option value="3">TY</option>
  <option value="4" selected>Final</option>
</select>
<br>
<br>
<h2>DT 103 :</h2>
<select name="class31" class="form-control">
  <option value="2" selected>SY</option>
  <option value="3">TY</option>
  <option value="4">Final</option>
</select>
<select name="class32" class="form-control">
  <option value="2">SY</option>
  <option value="3">TY</option>
  <option value="4" selected>Final</option>
</select>
<br>
<input type="submit" class="btn btn-dark btn-block" style="font-size:12px">
        </div>>
    </div>
</form>
</section>
  
</body>
</html>


<?php
}
?>
