<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>

<section id="container" class="container">
  <nav class="nav">
    <ol class="navArea"><li>HOME</li><li>Info</li></ol>
  </nav>
  <div class="content">
    <div class="visualArea">
      <div class="inner">
        <h1 class="pageTit">Info</h1>
        <p class="pageTxt">다올인베스트먼트의 공지사항을 알려드립니다.</p>
      </div>
    </div>
    <div class="inner">
      <div class="boardView">
        <div class="viewTit">
          <strong class="tit">(머니투데이더벨 기사) KTB네트워크, 최대 3000억 스케일업 펀드 만든다</strong>
          <div class="con">
            <span class="date">2022.03.16</span>
          </div>
        </div>
        <style type="text/css">
          .noticeBox dd > ul {text-align:center;}
          .new-view {}
          .new-view table {margin-top:5px;border-collapse:collapse;}
          .new-view table thead th {background:#e5e5e5;}
          .new-view table tbody td {}
          .new-view table tbody .left {text-align:left;}
          .new-view table thead th,
          .new-view table tbody td {padding:5px;border:1px solid #ddd;text-align:center;}
          .new-view .list {margin-top:20px;}
          .new-view .list > li {margin-top:5px;}
          .new-view .list > li:first-child {margin-top:0;}
          .new-view .list > li ul {margin-top:10px;}
          .new-view .list > li ul > li {margin-top:5px;}
          .new-view .list > li ul > li:first-child {margin-top:0;}
          .new-view .list > li ul > li > p {margin-top:5px;}
          .new-view .list > li .number li {padding-left:22px;text-indent:-22px;}
          .new-view .text {margin-top:10px;}
        </style>
        <div class="viewCon">
          <dl class="noticeBox">
            <dt>(머니투데이더벨 기사) KTB네트워크, 최대 3000억 스케일업 펀드 만든다</dt>
            <dd>
              <p>KTB네트워크가 3000억원 규모의 대형 스케일업 펀드조성에 나섰습니다.<br>
                모태펀드 1차 정시 출자사업 중 중진스케일업 분야에서 위탁운용사(GP)로 선정되었고 초기기업에서 성장단계에 진입한 기업에 주로 투자가 이뤄질 계획이다.</p>
              <br>
              <p>관련하에 머니투데이더벨에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.
              </p>
              <br>
              <p>기사 게제일 : 2022. 3. 16</p>
              <br>
              <p>&gt;&gt;기사 바로가기<br>
              <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202203141446503480107681&svccode=00&page=1&sort=thebell_check_time" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202203141446503480107681&svccode=00&page=1&sort=thebell_check_time</a></p>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=47">
            <div class="arrow next">다음글</div>
            <div class="tit">(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정</div>
          </a>
        </li>
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=49">
            <div class="arrow prev">이전글</div>
            <div class="tit">(머니투데이더벨 기사) KTTB네트워크, IPO 후 첫 성적표 '어닝서프라이즈'</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
