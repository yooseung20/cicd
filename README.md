#### GitHub Action으로  CI 구축하기
    - 코드 변경 사항이 발생할 때마다 자동으로 빌드 및 테스트 실행
    - Docker를 이용하여 만든 Image를 AWS ECR에 PUSH
    - ECR에 있는 Image를 구분하기 위한 TAG 생성 (시간을 TAG값으로 이용)