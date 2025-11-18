
전기차 충전소를 찾고 예약할 수 있는 웹 애플리케이션입니다.

사용자 인증
POST /users/register - 회원가입
POST /users/login - 로그인
POST /users/logout - 로그아웃
GET /users/check-session - 세션 확인
POST /users/update - 사용자 정보 수정
충전소
GET /api/ev/all - 전체 충전소 목록
GET /api/ev/hourly-usage/{stationId} - 시간별 사용량
GET /api/ev/clusters - 클러스터 정보
예약
POST /api/reservations/create - 예약 생성
GET /api/reservations/my - 내 예약 목록
DELETE /api/reservations/{id} - 예약 취소
결제
GET /payments/iamport-key - 포트원 키 조회
POST /payments/verify - 결제 검증
쿠폰
GET /coupons/{username} - 쿠폰 목록
POST /coupons/exchange/{username} - 쿠폰 교환
즐겨찾기
POST /favorites/add - 즐겨찾기 추가
GET /favorites/user/{username} - 즐겨찾기 목록
DELETE /favorites/{id} - 즐겨찾기 삭제
관리자
GET /admin/dashboard - 관리자 대시보드
GET /admin/users - 회원 목록
PUT /admin/users/{id} - 회원 정보 수정
DELETE /admin/users/{id} - 회원 삭제
GET /admin/reservations - 예약 내역
