﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Score.aspx.cs" Inherits="WS.MVC.ScoreWeb.Score" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Paper Bootstrap Wizard by Creative Tim</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <link rel="apple-touch-icon" sizes="76x76" href="assets/img/apple-icon.png" />
    <link rel="icon" type="image/png" href="assets/img/favicon.png" />
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />
    <!-- CSS Files -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/paper-bootstrap-wizard.css" rel="stylesheet" />
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="assets/css/demo.css" rel="stylesheet" />
    <!-- Fonts and Icons -->
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.css" rel="stylesheet" />
    <link href='https://fonts.googleapis.com/css?family=Muli:400,300' rel='stylesheet' type='text/css' />
    <link href="assets/css/themify-icons.css" rel="stylesheet" />
    <!--   Core JS Files   -->
    <script src="assets/js/jquery-2.2.4.min.js" type="text/javascript"></script>
    <script src="assets/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="assets/js/jquery.bootstrap.wizard.js" type="text/javascript"></script>
    <!--  Plugin for the Wizard -->
    <script src="assets/js/paper-bootstrap-wizard.js" type="text/javascript"></script>
    <!--  More information about jquery.validate here: http://jqueryvalidation.org/	 -->
    <script src="assets/js/jquery.validate.min.js" type="text/javascript"></script>
</head>
<body>
    <div class="image-container set-full-height" style="background-image: url('assets/img/paper-3.jpeg')">
        <!--   Creative Tim Branding   -->
        <a href="#">
            <div class="logo-container">
                <div class="logo">
                    <img src="assets/img/new_logo.png" />
                </div>
                <div class="brand">
                    王爽爽
                </div>
            </div>
        </a>
        <!--  Made With Paper Kit  -->
        <a href="#/paper-kit?ref=paper-bootstrap-wizard" class="made-with-pk">
            <div class="brand">PK</div>
            <div class="made-with">Made with <strong>Paper Kit</strong></div>
        </a>
        <!--   Big container   -->
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2">
                    <!--      Wizard container        -->
                    <div class="wizard-container">
                        <div class="card wizard-card" data-color="azure" id="wizard">
                            <form action="" method="">
                                <!--        You can switch " data-color="azure" "  with one of the next bright colors: "blue", "green", "orange", "red"           -->
                                <div class="wizard-header">
                                    <h3 class="wizard-title">就业学生信息调查</h3>
                                    <p class="category">就业</p>
                                </div>
                                <div class="wizard-navigation">
                                    <div class="progress-with-circle">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="1" aria-valuemin="1" aria-valuemax="3" style="width: 21%;"></div>
                                    </div>
                                    <ul>
                                        <li>
                                            <a href="#details" data-toggle="tab">
                                                <div class="icon-circle">
                                                    <i class="ti-list"></i>
                                                </div>
                                                填写企业信息
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#captain" data-toggle="tab">
                                                <div class="icon-circle">
                                                    <i class="ti-briefcase"></i>
                                                </div>
                                                公司岗位招聘信息
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#description" data-toggle="tab">
                                                <div class="icon-circle">
                                                    <i class="ti-pencil"></i>
                                                </div>
                                                公司正在招聘岗位
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="tab-content">
                                    <div class="tab-pane" id="details">
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <h5 class="info-text">让我们从基本的细节开始</h5>
                                            </div>
                                            <div class="col-sm-5 col-sm-offset-1">
                                                <div class="form-group">
                                                    <label>城市</label>
                                                    <select class="form-control">
                                                        <option disabled="" selected="" value="volvo">Volvo</option>
                                                        <option value="saab">Saab</option>
                                                        <option value="opel">Opel</option>
                                                        <option value="audi">Audi</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="col-sm-5">
                                                <div class="form-group">
                                                    <label>企业名</label>
                                                    <input type="text" class="form-control" id="exampleInputEmail1" placeholder="请输入企业名" />
                                                </div>
                                            </div>
                                            <div class="col-sm-5 col-sm-offset-1">
                                                <div class="form-group">
                                                    <label>企业编号</label>
                                                    <input type="text" class="form-control" />
                                                </div>
                                            </div>
                                            <div class="col-sm-5">
                                                <div class="form-group">
                                                    <label>所属行业</label>
                                                    <input type="text" class="form-control" />
                                                </div>
                                            </div>
                                            <div class="col-sm-5" style="margin-left: 60px;">
                                                <div class="form-group">
                                                    <label>公司介绍</label>
                                                    <textarea style="height: 150px; width: 580px"></textarea>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="captain"><br />
<%--                                        <h5 class="info-text">你的公司正在招聘那些岗位? </h5>--%>
                                        <div class="row">
                                            <table class="table table-bordered">
                                                <tr>
                                                    <th>岗位名称</th>
                                                    <th>方向</th>
                                                    <th>工作年限</th>
                                                    <th>岗位描述</th>
                                                    <th>操作</th>
                                                </tr>
                                            </table>
                                            <div>
                                                <div class="col-sm-5 col-sm-offset-1">
                                                    <div class="form-group">
                                                        <label>岗位名称</label>
                                                        <input type="text" class="form-control" />
                                                    </div>
                                                </div>
                                                <div class="col-sm-5 col-sm-offset-1">
                                                    <div class="form-group">
                                                        <label>方向</label>
                                                        <select class="form-control">
                                                            <option disabled="" selected="" value="volvo">Volvo</option>
                                                            <option value="saab">Saab</option>
                                                            <option value="opel">Opel</option>
                                                            <option value="audi">Audi</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-sm-5 col-sm-offset-1">
                                                    <div class="form-group">
                                                        <label>公司年限</label>
                                                        <input type="text" class="form-control" />
                                                    </div>
                                                </div>
                                                <div class="col-sm-5 col-sm-offset-1">
                                                    <div class="form-group">
                                                        <label>来源</label>
                                                        <select class="form-control">
                                                            <option disabled="" selected="" value="volvo">Volvo</option>
                                                            <option value="saab">Saab</option>
                                                            <option value="opel">Opel</option>
                                                            <option value="audi">Audi</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-sm-5" style="width: 600px; margin-left: 60px;">
                                                    <div class="form-group">
                                                        <label>岗位描述</label>
                                                        <textarea style="height:100px; width:580px"></textarea>
                                                    </div>
                                                    <div style="margin-left: 250px;">
                                                        <input type="button" class="form-control" style="width:100px;" value="添加" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="description">
                                        <div class="row">
                                            <h5 class="info-text">招聘进行中</h5>
                                            <table class="table table-bordered">
                                                <tr>
                                                    <th>岗位名称</th>
                                                    <th>方向</th>
                                                    <th>工作年限</th>
                                                    <th>岗位描述</th>
                                                    <th>操作</th>
                                                </tr>
                                            </table>
                                            <div>
                                                <div class="col-sm-5 col-sm-offset-1">
                                                    <div class="form-group">
                                                        <label>岗位名称</label>
                                                        <select class="form-control">
                                                            <option disabled="" selected="" value="volvo">Volvo</option>
                                                            <option value="saab">Saab</option>
                                                            <option value="opel">Opel</option>
                                                            <option value="audi">Audi</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-sm-5 col-sm-offset-1">
                                                    <div class="form-group">
                                                        <label>方向</label>
                                                        <input type="text" class="form-control" />
                                                    </div>
                                                </div>
                                                <div class="col-sm-5 col-sm-offset-1">
                                                    <div class="form-group">
                                                        <label>公司年限</label>
                                                        <input type="text" class="form-control" />
                                                    </div>
                                                </div>
                                                <div class="col-sm-5 col-sm-offset-1">
                                                    <div class="form-group">
                                                        <label>来源</label>
                                                        <input type="text" class="form-control" />
                                                    </div>
                                                </div>
                                                <div class="col-sm-5" style="margin-left: 60px;">
                                                    <div class="form-group">
                                                        <label>公司介绍</label>
                                                        <input type="text" class="form-control" />
                                                    </div>
                                                </div>
                                                <div class="col-sm-5 col-sm-offset-1">
                                                    <label></label>
                                                    <div>
                                                        <input type="button" class="form-control" style="width: 100px; color: cadetblue;" value="添加" /><br />
                                                    </div>
                                                </div>
                                                <div class="col-sm-5 col-sm-offset-1" style="margin-left:230px;">
                                                     <input type="button" class="form-control" style="width: 230px; background-color: cadetblue;" value="提交就业信息调查" /><br />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="wizard-footer">
                                        <div class="pull-right">
                                            <input type='button' class='btn btn-next btn-fill btn-primary btn-wd' name='next' value='Next' />
                                            <input type='button' class='btn btn-finish btn-fill btn-primary btn-wd' name='finish' value='Finish' />
                                        </div>

                                        <div class="pull-left">
                                            <input type='button' class='btn btn-previous btn-default btn-wd' name='previous' value='Previous' />
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                            </form>
                        </div>
                    </div>
                    <!-- wizard container -->
                </div>
            </div>
            <!-- row -->
        </div>
    </div>
</body>
</html>
