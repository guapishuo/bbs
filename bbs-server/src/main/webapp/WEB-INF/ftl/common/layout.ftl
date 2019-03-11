<#macro html page_title page_tab="">
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>${page_title!siteTitle}</title>
    <link rel="icon" href="/static/favicon.ico">
    <link rel="stylesheet" href="/static/css/github.css">
    <link rel="stylesheet" href="/static/css/bbs.css">
    <link rel="stylesheet" href="/static/js/bootstrap.min.css">
    <script type="text/javascript" src="/static/js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="/static/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/static/js/layer.js"></script>
</head>
<body>
<div class="wrapper">
    <#include "./header.ftl">
    <@header page_tab=page_tab/>
    <div class="container">
        <#nested />
    </div>
</div>
    <#include "./footer.ftl">
    <@footer/>
<script type="text/javascript" src="${staticDomain!}/static/js/bbs.js"></script>
</body>
</html>
</#macro>