<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>

<section id="container" class="container">
  <nav class="nav">
    <ol class="navArea"><li>HOME</li><li>News</li></ol>
  </nav>
  <div class="content">
    <div class="visualArea">
      <div class="inner">
        <h1 class="pageTit">News</h1>
        <p class="pageTxt">KTB네트워크의 공지사항을 안내해드립니다.</p>
      </div>
    </div>
    <div class="inner">
      <div class="boardView">
        <div class="viewTit">
          <strong class="tit">주식명의개서정지공고</strong>
          <div class="con">
            <span class="date">2021.09.01</span>
          </div>
        </div>
        <div class="viewCon">
          <dl class="noticeBox">
            <dt>주식명의개서정지공고</dt>
            <dd>
              <p>임시주주총회를 위해 상법 제 354조 및 당사 정관 제 16조에 의거 2021년 9월 16일 주주명부에 등재되어 있는 주주에게 의결권을 부여하며, 권리주 주의 확정을 위하여 2021년 9월 17일부터 2021년 9월 28일 까지 주식명의개서, 질권등록 및 말소 등 주주명부의 기재사항 변경을 정지하고자 공고합니다.</p>
              <br>
              <div class="tcenter mtS">
                <span class="dateTxt">2021년 9월 1일</span>
                <strong class="ceoTxt">케이티비네트워크 주식회사</strong><br>
                <p>경기도 성남시 분당구 대왕판교로 670(삼평동), 유스페이스 2A동 10층</p>
                <br>
                <strong class="ceoTxt">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong><br>
                <strong class="ceoTxt">명의개서대리인 KB국민은행 은행장 <span style="font-weight: bolder">허 인</span></strong>
              </div>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/news/news/view.do?page=<c:out value="${vo.page}"/>&num=29">
            <div class="arrow next">다음글</div>
            <div class="tit">신주발행공고</div>
          </a>
        </li>
        <li>
          <a href="/home/news/news/view.do?page=<c:out value="${vo.page}"/>&num=32">
            <div class="arrow prev">이전글</div>
            <div class="tit">(뉴스토마토 기사)KTB네트워크, 코스닥 상장 재도전…"유니콘기업 발굴·투자 확대"</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/news/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>