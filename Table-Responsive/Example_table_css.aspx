<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example_table_css.aspx.cs" Inherits="Table_Responsive.Example_table_css" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Rapor yapısı</title>

    <!-- Base Css Files -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <!-- Font Icons -->
    <link href="assets/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="assets/ionicon/css/ionicons.min.css" rel="stylesheet" />
    <link href="css/material-design-iconic-font.min.css" rel="stylesheet" />

    <!-- animate css -->
    <link href="css/animate.css" rel="stylesheet" />

    <!-- Waves-effect -->
    <link href="css/waves-effect.css" rel="stylesheet" />

    <!-- Responsive-table -->
    <link href="assets/responsive-table/rwd-table.min.css" rel="stylesheet" type="text/css" media="screen" />

    <!-- Custom Files -->
    <link href="css/helper.css" rel="stylesheet" type="text/css" />
    <link href="css/style.css" rel="stylesheet" type="text/css" />

    <link href="css/rapor_style.css" rel="stylesheet" />


    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script> 
        <![endif]-->


</head>
<body>
    <!-- Start content -->
    <div class="content">
        <!-- Start container -->

        <form id="form_rapor" method="post" runat="server">

            <!-- Page-Title -->
            <div class="row icon-list" style="padding: 5px 0; padding-bottom: 0;">

                <div class="col-sm-4">
                    <div class="col-md-3 ">
                    </div>
                </div>

                <div class="col-sm-4" style="background-color: #1e88e5;">
                    <table class="table" style="padding: 0; margin: 0; border: none;">
                        <tbody style="border: none;">
                            <tr>
                                <td>
                                    <div class="col-md-3 col-sm-3">

                                        <a href="javascript:void(0)" class="tarih_onceki" title="Bir Önceki Gün"><i class="fa fa-long-arrow-left fa-long-arrow-white"></i></a>
                                    </div>
                                </td>
                                <td>
                                    <div class="col-md-9 col-sm-9">
                                        <asp:TextBox ID="tx_rapor_tarihi" runat="server" TextMode="Date" CssClass="form-control unstyled_date" AutoPostBack="True"
                                            Style="border-radius: 0px; height: 33px; margin-top: 3px; width: 250px; text-align: center;"> </asp:TextBox>
                                    </div>
                                </td>
                                <td>

                                    <div class="col-md-3 col-sm-3">
                                        <a href="javascript:void(0)" class="tarih_sonraki" title="Bir Sonraki Gün"><i class="fa fa-long-arrow-right fa-long-arrow-white"></i></a>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="col-sm-4">
                    <div class="col-md-3">
                    </div>
                    <div class="col-md-3">
                    </div>
                    <div class="col-md-3">
                    </div>
                </div>
            </div>

            <div class="tablolar panel panel-border panel-primary" style="border-color: #ffffff;">
                <div class="">
                    <h3 class="panel-title" style="text-align: center; font-size: 21px; color: #1e88e5; margin-top: 10px; font-weight: bold;">RAPOR</h3>
                </div>
            </div>

            <div class="col-lg-12 col-md-12 col-sm-12">
                <div class="panel panel-border panel-primary" style="border-color: #ffffff;">
                    <div class="panel-body">
                        <!--<p class="tbl_baslik" style="background-color: #F00; color: #FFF;"></p>-->
                        <div class="table-responsive" data-pattern="priority-columns">
                            <table id="tech-companies-1" class="table table-bordered table-striped table_performans_raporu">
                                <thead>
                                    <tr>
                                        <th>&nbsp;</th>
                                        <th>A<br />
                                        </th>
                                        <th>B</th>
                                        <th>C</th>
                                        <th>D</th>
                                        <th>E </th>
                                        <th>F<br />
                                        </th>
                                        <th>G</th>
                                        <th>H</th>
                                        <th>A<br />
                                        </th>
                                        <th>B</th>
                                        <th>C</th>
                                        <th>D</th>
                                        <th>E </th>
                                        <th>F<br />
                                        </th>
                                        <th>G</th>
                                        <th>H</th>
                                        <th>A<br />
                                        </th>
                                        <th>B</th>
                                        <th>C</th>
                                        <th>D</th>
                                        <th>E </th>
                                        <th>F<br />
                                        </th>
                                        <th>G</th>
                                        <th>H</th>


                                    </tr>
                                </thead>
                                <tbody>
                                    <asp:PlaceHolder ID="ph_table" runat="server"></asp:PlaceHolder>
                                </tbody>
                            </table>
                        </div>

                    </div>
                </div>
            </div>

            <div class="clear"></div>
            <!-- end row -->
        </form>

        <!-- container -->
    </div>
</body>
</html>
