-- kakao_id 컬럼을 NULL 허용으로 변경하는 스크립트
-- 이 스크립트를 MySQL에서 실행하세요

USE electronic;

-- 현재 kakao_id 컬럼 상태 확인
SHOW COLUMNS FROM users WHERE Field = 'kakao_id';

-- kakao_id 컬럼을 NULL 허용으로 명시적으로 변경
-- 기존 제약 조건을 제거하고 NULL 허용으로 변경
ALTER TABLE users MODIFY COLUMN kakao_id VARCHAR(255) NULL DEFAULT NULL;

-- 변경 확인
SHOW COLUMNS FROM users WHERE Field = 'kakao_id';

-- 결과: Null 컬럼이 'YES'로 표시되어야 합니다

