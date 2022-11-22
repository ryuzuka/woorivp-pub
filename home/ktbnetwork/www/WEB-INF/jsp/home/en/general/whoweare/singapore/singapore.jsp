<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
<section id="container" class="container">
		<nav class="nav">
			<ol class="navArea"><li>HOME</li><li>WHO WE ARE</li></ol>
		</nav>
		<div class="content">
			<div class="visualArea">
				<div class="inner">
					<h1 class="pageTit">Who We Are</h1>
					<p class="pageTxt">Our team works with you to ensure successful investments.</p>
				</div>
			</div>
			<div class="tabArea">
				<ul class="pageTab">
					<li class="sub"><a href="/home/en/whoweare/korea.do">KOREA</a>
						<div class="subTab">
							<ul class="inner">
								<li class="on"><a href="#" aria-selected="true">Investment</a></li>
								<li><a href="#">Management</a></li>
							</ul>
						</div>
					</li>
					<li class="sub"><a href="/home/en/whoweare/china.do">CHINA</a>
						<div class="subTab">
							<ul class="inner">
								<li class="on"><a href="#" aria-selected="true">Investment</a></li>
								<li><a href="#">Management</a></li>
							</ul>
						</div>
					</li>
					<li class="sub on"><a href="/home/en/whoweare/singapore.do" aria-selected="true">SINGAPORE</a>
						<div class="subTab">
							<ul class="inner">
								<li class="on"><a href="#" aria-selected="true">Investment</a></li>
							</ul>
						</div>
					</li>
				</ul>
			</div>
			<!-- Investment -->
			<div class="inner tabCont on"><!-- 탭 활성화시 class="on" -->
				<h2 class="hidden">SINGAPORE Investment</h2><!-- 탭 타이틀 -->
				<div class="memberList">
					<ul>
						<li class="active">
							<div class="member">
								<div class="left"><img src="/static/home/en/images/contents/img_team52.jpg" alt="Alan Ang Jian Wei"></div>
								<div class="right">
									<h3>Alan Ang Jian Wei <span class="pointColor" style="margin-left:0;">SINGAPORE / Investment / Director</span></h3>
									<dl>
										<dt>Career</dt>
										<dd>Singapore Management Univ. (Business Management)<br>EDBI<br>Singtel (HOOQ)<br>Samsung Electronics</dd>
									</dl>
								</div>
							</div>
							<a href="#" class="thumb">
								<span class="img"><img src="/static/home/en/images/contents/thumb_team52_on.jpg" alt="Alan Ang Jian Wei"></span>
								<!--
									활성화시 이미지, hover시 이미지
									src="/static/home/en/images/contents/thumb_team01_off.jpg"
								-->
								<strong>Alan Ang Jian Wei</strong> Director
							</a>
						</li>
					</ul>
				</div>
			</div>
			<!-- //Investment -->
		</div>
</section>
